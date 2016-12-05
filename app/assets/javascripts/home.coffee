$ ->
  $("#hoges .page").infinitescroll
    loading: {
      img: ""
      msgText: ""
      finishedMsg: ""
    }
    animate: true
    navSelector: "#hoge_container nav.pagination"
    nextSelector: "#hoge_container nav.pagination a[rel=next]"
    itemSelector: "tr.hoge"
    behaviors: "local"
    binder: $("#hoge_container .page")

$ ->
  $("#piyos .page").infinitescroll
    loading: {
      img: ""
      msgText: ""
      finishedMsg: ""
    }
    animate: true
    navSelector: "#piyo_container nav.pagination"
    nextSelector: "#piyo_container nav.pagination a[rel=next]"
    itemSelector: "tr.piyo"
    behaviors: "local"
    binder: $("#piyo_container .page")
    
