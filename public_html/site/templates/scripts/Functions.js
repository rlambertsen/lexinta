/*!
 * Bootstrap v3.3.7 (http://getbootstrap.com)
 * Copyright 2011-2017 Twitter, Inc.
 * Licensed under MIT (https://github.com/twbs/bootstrap/blob/master/LICENSE)
 */

/*!
 * Generated using the Bootstrap Customizer (https://getbootstrap.com/docs/3.3/customize/?id=abe1c01f676d679a4ff746d1c43a29a0)
 * Config saved to config.json and https://gist.github.com/abe1c01f676d679a4ff746d1c43a29a0
 */
if (typeof jQuery === 'undefined') {
  throw new Error('Bootstrap\'s JavaScript requires jQuery')
}
+function ($) {
  'use strict';
  var version = $.fn.jquery.split(' ')[0].split('.')
  if ((version[0] < 2 && version[1] < 9) || (version[0] == 1 && version[1] == 9 && version[2] < 1) || (version[0] > 3)) {
    throw new Error('Bootstrap\'s JavaScript requires jQuery version 1.9.1 or higher, but lower than version 4')
  }
}(jQuery);

/* ========================================================================
 * Bootstrap: modal.js v3.3.7
 * http://getbootstrap.com/javascript/#modals
 * ========================================================================
 * Copyright 2011-2016 Twitter, Inc.
 * Licensed under MIT (https://github.com/twbs/bootstrap/blob/master/LICENSE)
 * ======================================================================== */


+function ($) {
  'use strict';

  // MODAL CLASS DEFINITION
  // ======================

  var Modal = function (element, options) {
    this.options             = options
    this.$body               = $(document.body)
    this.$element            = $(element)
    this.$dialog             = this.$element.find('.modal-dialog')
    this.$backdrop           = null
    this.isShown             = null
    this.originalBodyPad     = null
    this.scrollbarWidth      = 0
    this.ignoreBackdropClick = false

    if (this.options.remote) {
      this.$element
        .find('.modal-content')
        .load(this.options.remote, $.proxy(function () {
          this.$element.trigger('loaded.bs.modal')
        }, this))
    }
  }

  Modal.VERSION  = '3.3.7'

  Modal.TRANSITION_DURATION = 300
  Modal.BACKDROP_TRANSITION_DURATION = 150

  Modal.DEFAULTS = {
    backdrop: true,
    keyboard: true,
    show: true
  }

  Modal.prototype.toggle = function (_relatedTarget) {
    return this.isShown ? this.hide() : this.show(_relatedTarget)
  }

  Modal.prototype.show = function (_relatedTarget) {
    var that = this
    var e    = $.Event('show.bs.modal', { relatedTarget: _relatedTarget })

    this.$element.trigger(e)

    if (this.isShown || e.isDefaultPrevented()) return

    this.isShown = true

    this.checkScrollbar()
    this.setScrollbar()
    this.$body.addClass('modal-open')

    this.escape()
    this.resize()

    this.$element.on('click.dismiss.bs.modal', '[data-dismiss="modal"]', $.proxy(this.hide, this))

    this.$dialog.on('mousedown.dismiss.bs.modal', function () {
      that.$element.one('mouseup.dismiss.bs.modal', function (e) {
        if ($(e.target).is(that.$element)) that.ignoreBackdropClick = true
      })
    })

    this.backdrop(function () {
      var transition = $.support.transition && that.$element.hasClass('fade')

      if (!that.$element.parent().length) {
        that.$element.appendTo(that.$body) // don't move modals dom position
      }

      that.$element
        .show()
        .scrollTop(0)

      that.adjustDialog()

      if (transition) {
        that.$element[0].offsetWidth // force reflow
      }

      that.$element.addClass('in')

      that.enforceFocus()

      var e = $.Event('shown.bs.modal', { relatedTarget: _relatedTarget })

      transition ?
        that.$dialog // wait for modal to slide in
          .one('bsTransitionEnd', function () {
            that.$element.trigger('focus').trigger(e)
          })
          .emulateTransitionEnd(Modal.TRANSITION_DURATION) :
        that.$element.trigger('focus').trigger(e)
    })
  }

  Modal.prototype.hide = function (e) {
    if (e) e.preventDefault()

    e = $.Event('hide.bs.modal')

    this.$element.trigger(e)

    if (!this.isShown || e.isDefaultPrevented()) return

    this.isShown = false

    this.escape()
    this.resize()

    $(document).off('focusin.bs.modal')

    this.$element
      .removeClass('in')
      .off('click.dismiss.bs.modal')
      .off('mouseup.dismiss.bs.modal')

    this.$dialog.off('mousedown.dismiss.bs.modal')

    $.support.transition && this.$element.hasClass('fade') ?
      this.$element
        .one('bsTransitionEnd', $.proxy(this.hideModal, this))
        .emulateTransitionEnd(Modal.TRANSITION_DURATION) :
      this.hideModal()
  }

  Modal.prototype.enforceFocus = function () {
    $(document)
      .off('focusin.bs.modal') // guard against infinite focus loop
      .on('focusin.bs.modal', $.proxy(function (e) {
        if (document !== e.target &&
            this.$element[0] !== e.target &&
            !this.$element.has(e.target).length) {
          this.$element.trigger('focus')
        }
      }, this))
  }

  Modal.prototype.escape = function () {
    if (this.isShown && this.options.keyboard) {
      this.$element.on('keydown.dismiss.bs.modal', $.proxy(function (e) {
        e.which == 27 && this.hide()
      }, this))
    } else if (!this.isShown) {
      this.$element.off('keydown.dismiss.bs.modal')
    }
  }

  Modal.prototype.resize = function () {
    if (this.isShown) {
      $(window).on('resize.bs.modal', $.proxy(this.handleUpdate, this))
    } else {
      $(window).off('resize.bs.modal')
    }
  }

  Modal.prototype.hideModal = function () {
    var that = this
    this.$element.hide()
    this.backdrop(function () {
      that.$body.removeClass('modal-open')
      that.resetAdjustments()
      that.resetScrollbar()
      that.$element.trigger('hidden.bs.modal')
    })
  }

  Modal.prototype.removeBackdrop = function () {
    this.$backdrop && this.$backdrop.remove()
    this.$backdrop = null
  }

  Modal.prototype.backdrop = function (callback) {
    var that = this
    var animate = this.$element.hasClass('fade') ? 'fade' : ''

    if (this.isShown && this.options.backdrop) {
      var doAnimate = $.support.transition && animate

      this.$backdrop = $(document.createElement('div'))
        .addClass('modal-backdrop ' + animate)
        .appendTo(this.$body)

      this.$element.on('click.dismiss.bs.modal', $.proxy(function (e) {
        if (this.ignoreBackdropClick) {
          this.ignoreBackdropClick = false
          return
        }
        if (e.target !== e.currentTarget) return
        this.options.backdrop == 'static'
          ? this.$element[0].focus()
          : this.hide()
      }, this))

      if (doAnimate) this.$backdrop[0].offsetWidth // force reflow

      this.$backdrop.addClass('in')

      if (!callback) return

      doAnimate ?
        this.$backdrop
          .one('bsTransitionEnd', callback)
          .emulateTransitionEnd(Modal.BACKDROP_TRANSITION_DURATION) :
        callback()

    } else if (!this.isShown && this.$backdrop) {
      this.$backdrop.removeClass('in')

      var callbackRemove = function () {
        that.removeBackdrop()
        callback && callback()
      }
      $.support.transition && this.$element.hasClass('fade') ?
        this.$backdrop
          .one('bsTransitionEnd', callbackRemove)
          .emulateTransitionEnd(Modal.BACKDROP_TRANSITION_DURATION) :
        callbackRemove()

    } else if (callback) {
      callback()
    }
  }

  // these following methods are used to handle overflowing modals

  Modal.prototype.handleUpdate = function () {
    this.adjustDialog()
  }

  Modal.prototype.adjustDialog = function () {
    var modalIsOverflowing = this.$element[0].scrollHeight > document.documentElement.clientHeight

    this.$element.css({
      paddingLeft:  !this.bodyIsOverflowing && modalIsOverflowing ? this.scrollbarWidth : '',
      paddingRight: this.bodyIsOverflowing && !modalIsOverflowing ? this.scrollbarWidth : ''
    })
  }

  Modal.prototype.resetAdjustments = function () {
    this.$element.css({
      paddingLeft: '',
      paddingRight: ''
    })
  }

  Modal.prototype.checkScrollbar = function () {
    var fullWindowWidth = window.innerWidth
    if (!fullWindowWidth) { // workaround for missing window.innerWidth in IE8
      var documentElementRect = document.documentElement.getBoundingClientRect()
      fullWindowWidth = documentElementRect.right - Math.abs(documentElementRect.left)
    }
    this.bodyIsOverflowing = document.body.clientWidth < fullWindowWidth
    this.scrollbarWidth = this.measureScrollbar()
  }

  Modal.prototype.setScrollbar = function () {
    var bodyPad = parseInt((this.$body.css('padding-right') || 0), 10)
    this.originalBodyPad = document.body.style.paddingRight || ''
    if (this.bodyIsOverflowing) this.$body.css('padding-right', bodyPad + this.scrollbarWidth)
  }

  Modal.prototype.resetScrollbar = function () {
    this.$body.css('padding-right', this.originalBodyPad)
  }

  Modal.prototype.measureScrollbar = function () { // thx walsh
    var scrollDiv = document.createElement('div')
    scrollDiv.className = 'modal-scrollbar-measure'
    this.$body.append(scrollDiv)
    var scrollbarWidth = scrollDiv.offsetWidth - scrollDiv.clientWidth
    this.$body[0].removeChild(scrollDiv)
    return scrollbarWidth
  }


  // MODAL PLUGIN DEFINITION
  // =======================

  function Plugin(option, _relatedTarget) {
    return this.each(function () {
      var $this   = $(this)
      var data    = $this.data('bs.modal')
      var options = $.extend({}, Modal.DEFAULTS, $this.data(), typeof option == 'object' && option)

      if (!data) $this.data('bs.modal', (data = new Modal(this, options)))
      if (typeof option == 'string') data[option](_relatedTarget)
      else if (options.show) data.show(_relatedTarget)
    })
  }

  var old = $.fn.modal

  $.fn.modal             = Plugin
  $.fn.modal.Constructor = Modal


  // MODAL NO CONFLICT
  // =================

  $.fn.modal.noConflict = function () {
    $.fn.modal = old
    return this
  }


  // MODAL DATA-API
  // ==============

  $(document).on('click.bs.modal.data-api', '[data-toggle="modal"]', function (e) {
    var $this   = $(this)
    var href    = $this.attr('href')
    var $target = $($this.attr('data-target') || (href && href.replace(/.*(?=#[^\s]+$)/, ''))) // strip for ie7
    var option  = $target.data('bs.modal') ? 'toggle' : $.extend({ remote: !/#/.test(href) && href }, $target.data(), $this.data())

    if ($this.is('a')) e.preventDefault()

    $target.one('show.bs.modal', function (showEvent) {
      if (showEvent.isDefaultPrevented()) return // only register focus restorer if modal will actually get shown
      $target.one('hidden.bs.modal', function () {
        $this.is(':visible') && $this.trigger('focus')
      })
    })
    Plugin.call($target, option, this)
  })

}(jQuery);

// Main Functions
var $body, 
  $window, 
  windowHeight, 
  bodyHeight, 
  documentHeight,
  isrun = false,
  parallaxElements = [],
  topbarHeight = 100,
  touchSupported = (('ontouchstart' in window) || window.DocumentTouch && document instanceof DocumentTouch);


var _S = (function ($) {
  'use strict';
  
  var oldClass = '';
  var $covers;
  var is_mobile;
  
  function parallax(docViewTop) {
    for (var id in parallaxElements) {
      if (parallaxElements.hasOwnProperty(id)) {
        var docViewBottom = docViewTop + documentHeight;
        var elemTop = parallaxElements[id].elemTop - topbarHeight;
        var elemBottom = elemTop + parallaxElements[id].height;
        var val = (1 - ((docViewTop - elemTop) / (elemBottom - elemTop - 150)));
        
        if (is_mobile) {
          if (val < 1) {
            $(parallaxElements[id].elm).find('.image').css('opacity', val);
          } else {
            $(parallaxElements[id].elm).find('.image').css('opacity', 1);
          }
        } else {
          if (val < 1) {
            $(parallaxElements[id].elm).find('.image').css('opacity', val);
            $(parallaxElements[id].elm).find('h1').css('top', (val*100)-50+'%');
          } else {
            $(parallaxElements[id].elm).find('.image').css('opacity', 1);
            $(parallaxElements[id].elm).find('h1').css('top', (val*100)-50+'%');
          }
        }

      }
    }
  }

  
  function scrollHandler() {
    updateMenuClass($('.js-module:appeared').data('module'));
  }
  
  function updateMenuClass(cas) {
    if (oldClass === '' || oldClass !== cas) {
      oldClass = cas;
      $('#navi .current').removeClass('current');
      $('#js-goto-'+cas).addClass('current');
    }
  }
  
  function setHeight() {
    windowHeight = window.innerHeight;
    
    if (document.documentElement.clientWidth >= 800) {
      topbarHeight = 100;
    } else {
      topbarHeight = 60;
    }
    
    if (!_S.G.isMobile()) { 
      $covers.height(windowHeight-topbarHeight);
    }
    
    documentHeight = document.documentElement.clientHeight;
    for (var id in parallaxElements) {
      if (parallaxElements.hasOwnProperty(id)) {
        parallaxElements[id].elemTop = $(parallaxElements[id].elm).offset().top;
        parallaxElements[id].height = $(parallaxElements[id].elm).outerHeight();
      }
    }
  }
  
  var pixels_per_second = 4000,
    pixels_ele,
    pixels_scroll_duration,
    pixels_distance;
    
  function scrollTo(hash, $this) {
    pixels_ele = $('.js-'+hash+'-content');
    pixels_distance = Math.abs($window.scrollTop() - pixels_ele.offset().top);
    pixels_scroll_duration = (pixels_distance / pixels_per_second) * 1000;

    $('body,html').animate({
      scrollTop : $('.js-'+hash+'-content').offset().top - topbarHeight + 50
    }, pixels_scroll_duration, function(){
      $('#navi .current').removeClass('current');
      $this.addClass('current');
      isrun = false;
    });
  }
  
  function main() {
    is_mobile = _S.G.isMobile();
    
    if (is_mobile) {
      $body.addClass('is-mobile');
    }
    /*
    $('#wrap').css('transform', 'translate3d(0,' + window.innerHeight + 'px,0)');
    
    Pace.on('done', function(){
      $('.pace').css('transform', 'translate3d(0,-' + window.innerHeight + 'px,0)');
      
      setTimeout(function () {
        $body.addClass('loading-done');
        $('#js-home-top-module .cover h1').fadeIn(500);
        windowHeight = window.innerHeight; 
        bodyHeight = $body.height();
        setHeight();
        $('.pace').hide();
      }, 1500);
      
      $('.js-parallax').each(function (index) {

        var $elm = $(this);
        var id = 'parallax-' + index;
        
        parallaxElements[id] = {
          id : $elm.data('id'),
          elm : $elm[0],
          elemTop : $elm.offset().top,
          height : $elm.outerHeight(),
          width : $elm.outerWidth()
        };

      });
    });
    */
    setTimeout(function () {
      $('#js-home-top-module .cover h1').fadeIn(500);
      windowHeight = window.innerHeight; 
      bodyHeight = $body.height();
      setHeight();
    }, 500);
    
    $('.js-parallax').each(function (index) {
      
      var $elm = $(this);
      var id = 'parallax-' + index;
      
      if (is_mobile) {
        $elm.find('h1').css('marginTop', '-'+ $elm.find('h1').innerHeight()/2 +'px')
      }
      
      parallaxElements[id] = {
        id : $elm.data('id'),
        elm : $elm[0],
        elemTop : $elm.offset().top,
        height : $elm.outerHeight(),
        width : $elm.outerWidth()
      };

    });
    
    
    var delayResize;
    $covers = $('.js-cover');
    
    
    if (touchSupported) {
      $(window).on('touchmove', function (e) {
        parallax(e.currentTarget.scrollY);
      });
    }
    
    $window
      .on('scroll' , function(){
        scrollHandler();
        parallax($(this).scrollTop());
      })
      .on('resize', function (e) {
        clearTimeout(delayResize);
        delayResize = setTimeout(function () {
          setHeight();
        }, 500);
      });
      
    setHeight();
    /*
    $('#js-home-bottom-module').attr('data-appear-top-offset', '-'+(windowHeight-topbarHeight)).appear().on('appear', function(e) {
      $window.scrollTop(0);
    });
    */
    $('#js-navi-trigger').on('click', function(){
      if ($body.hasClass('open-navi')) {
        $body.removeClass('open-navi');
      } else {
        $body.addClass('open-navi');
      }
      
      return false;
    });
    
    $(".js-fancybox").fancybox({
      maxWidth  : 600,
      maxHeight : 480,
      fitToView : false,
      width   : '90%',
      height    : 380,
      autoSize  : false,
      closeClick  : false,
      openEffect  : 'none',
      closeEffect : 'none'
    });
    
    
    $('#js-list li h2,#js-list li .text').on('click', function(){
    
      if (!isrun) {
        var ele = $(this).parents('li');
        isrun = true;
        if (!ele.hasClass('active')) {
          ele.find('.text').slideDown(500, function(){
              ele.addClass('active');
              isrun = false;
              setHeight();
          });
        } else {
          ele.find('.text').slideUp(500, function(){
            ele.removeClass('active');
            setHeight();
            isrun = false;
          });
        }
      }
    });
    
    $('.navi-link').on('click', function(){
      var $this = $(this);
      var link = $(this).data('link');
      if (typeof link !== 'undefined' && !isrun) {
        isrun = true;
          
        if ($body.hasClass('open-navi')) {
          $body.removeClass('open-navi');
        }
        
        if (link === 'home-top') {
          if (is_mobile) {
            $('#js-home-bottom-module,#js-bottom-about').show();
          } else {
            $('#js-home-bottom-module').show();
          }

          setTimeout(function(){
            $('body,html').animate({
              scrollTop : $('#js-home-bottom-module').offset().top + windowHeight - topbarHeight
            }, 800, function(){
              /*if (is_mobile) {
                $('#js-home-bottom-module,#js-bottom-about').hide();
              } else {
                $('#js-home-bottom-module').hide();
              }*/
              $('body,html').scrollTop(0);
              isrun = false;
            });
          }, 200);
          
          
          setHeight();
          isrun = false;
        } else {
          scrollTo(link, $this);
        }

      }
      return false;
    });
  }
  
  function init() {
    main();
  }
  
  return {
    init : init
  }

})(jQuery);


_S.G = {

  cssTransitionEnd : 'transitionend webkitTransitionEnd MSTransitionEnd',
  
  isMobile : function () {
    var userData = navigator.userAgent,
    opts = /iP(hone|od|ad)|Android|BlackBerry|IEMobile|Kindle/i;
    return opts.test(userData);
  },

  getValueByParameter : function (name) {
    name = name.replace(/[\[]/, "\\[").replace(/[\]]/, "\\]");
    var regex = new RegExp("[\\?&]" + name + "=([^&#]*)"),
      results = regex.exec(location.search);
    return results == null ? "" : decodeURIComponent(results[1].replace(/\+/g, " "));
  }
}
function getCookie(cname) { // lame cookie code 
      var name = cname + '=';
      var decodedCookie = decodeURIComponent(document.cookie);
      
      var ca = decodedCookie.split(';');
      for(var i = 0; i <ca.length; i++) {
        var c = ca[i];
        while (c.charAt(0) == ' ') {
          c = c.substring(1);
        }
        if (c.indexOf(name) == 0) {
          return c.substring(name.length, c.length);
        }
      }
      return "";
    }
    function checkCookie() { // see if our cookie is there
      var term = getCookie("terms");
      console.log(term);
      if (term === "" || term === 'null') {
        $('#terms').modal({
          show: true,
          backdrop: 'static',
          keyboard: false
        });
      } 
    }
$(document).ready(function () {
  $body = $('body');
  $window = $(window);
  windowHeight = window.innerHeight; 
  bodyHeight = $body.height();
  documentHeight = document.documentElement.clientHeight;
  $('body,html').scrollTop(0);
  _S.init();
checkCookie();
  //get inside the modal JS to access checkbox
  $('#terms #terms_check:checkbox,#terms label').on('click', function(e){
    e.stopImmediatePropagation();
    var box = $('#terms_check').prop('checked');
    if (box){
      document.cookie = 'terms=true; expires=Thu, 18 Dec 2017 12:00:00 UTC;path=/'; //set the cookie once they click the checkbox
      $('.modal-close').removeAttr('disabled');
    }
  });
});

