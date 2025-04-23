.class public final synthetic Lo/fNx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic d:Lo/fNw;


# direct methods
.method public synthetic constructor <init>(Lo/fNw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fNx;->d:Lo/fNw;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 0
    iget-object p1, p0, Lo/fNx;->d:Lo/fNw;

    .line 2072
    iget-object p2, p1, Lo/fNw;->g:Ljava/util/List;

    iget-object p4, p1, Lo/fNw;->d:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-virtual {p4}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->l()F

    move-result p4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {p2, p4}, Lo/iPs;->c(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result p2

    if-eq p2, p3, :cond_0

    .line 2074
    iget-object p4, p1, Lo/fNw;->d:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    iget-object p5, p1, Lo/fNw;->g:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result p5

    invoke-virtual {p4, p5}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->setPlaybackSpeed(F)V

    .line 2076
    iget-object p4, p1, Lo/fNw;->h:Lo/fNw$a;

    invoke-virtual {p4}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2077
    iget-object p4, p1, Lo/fNw;->a:Lo/cFF;

    .line 2079
    sget-object p5, Lo/hxf$H;->a:Lo/hxf$H;

    .line 2077
    const-class v0, Lo/hxf;

    invoke-virtual {p4, v0, p5}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 2082
    sget-object p4, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance p5, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;

    iget-object v0, p1, Lo/fNw;->g:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p5, v1, v0}, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4, p5}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p5

    .line 2083
    invoke-virtual {p4, p5}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 2084
    iget-object p5, p1, Lo/fNw;->b:Ljava/lang/Long;

    invoke-virtual {p4, p5}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 2086
    sget-object p4, Lo/hwH;->c:Lo/hwH;

    .line 2087
    iget-object p4, p1, Lo/fNw;->i:Ljava/lang/String;

    .line 2088
    iget-object p5, p1, Lo/fNw;->g:Ljava/util/List;

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 2089
    iget-object p5, p1, Lo/fNw;->g:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    .line 2086
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p2, p3}, Lo/hwH;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2092
    :cond_0
    iget-object p1, p1, Lo/fNw;->c:Lo/fNw$d;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
