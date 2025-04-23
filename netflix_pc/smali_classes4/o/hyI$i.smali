.class public final Lo/hyI$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hyI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/model/leafs/originals/interactive/Choice;

.field private synthetic e:Lo/hyI;


# direct methods
.method constructor <init>(Lcom/netflix/model/leafs/originals/interactive/Choice;Lo/hyI;)V
    .locals 0

    iput-object p1, p0, Lo/hyI$i;->b:Lcom/netflix/model/leafs/originals/interactive/Choice;

    iput-object p2, p0, Lo/hyI$i;->e:Lo/hyI;

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 10

    .line 380
    iget-object p1, p0, Lo/hyI$i;->b:Lcom/netflix/model/leafs/originals/interactive/Choice;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->action()Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 382
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->type()Ljava/lang/String;

    move-result-object v1

    const-string v2, "playNextEpisode"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 383
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->type()Ljava/lang/String;

    move-result-object p1

    const-string v1, "playVideo"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 385
    :cond_1
    iget-object p1, p0, Lo/hyI$i;->e:Lo/hyI;

    invoke-virtual {p1}, Lo/hxQ;->u()Lo/hHk;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 386
    iget-object v0, p0, Lo/hyI$i;->e:Lo/hyI;

    invoke-virtual {v0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v0

    .line 387
    iget-object v1, p0, Lo/hyI$i;->b:Lcom/netflix/model/leafs/originals/interactive/Choice;

    .line 388
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    .line 389
    iget-object v2, p0, Lo/hyI$i;->e:Lo/hyI;

    invoke-static {v2}, Lo/hyI;->a(Lo/hyI;)Z

    move-result v2

    .line 385
    invoke-interface {p1, v0, v1, v2}, Lo/hHk;->e(Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/Choice;Z)V

    return-void

    .line 392
    :cond_2
    iget-object p1, p0, Lo/hyI$i;->b:Lcom/netflix/model/leafs/originals/interactive/Choice;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentId()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_1

    :cond_3
    move-object v5, v0

    .line 393
    :goto_1
    iget-object p1, p0, Lo/hyI$i;->e:Lo/hyI;

    invoke-virtual {p1}, Lo/hxQ;->u()Lo/hHk;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 394
    iget-object p1, p0, Lo/hyI$i;->e:Lo/hyI;

    invoke-static {p1}, Lo/hyI;->a(Lo/hyI;)Z

    move-result v2

    .line 395
    iget-object p1, p0, Lo/hyI$i;->e:Lo/hyI;

    invoke-virtual {p1}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v3

    .line 396
    iget-object p1, p0, Lo/hyI$i;->b:Lcom/netflix/model/leafs/originals/interactive/Choice;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->id()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    const-string p1, ""

    :cond_5
    move-object v4, p1

    .line 398
    iget-object p1, p0, Lo/hyI$i;->b:Lcom/netflix/model/leafs/originals/interactive/Choice;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-result-object v0

    :cond_6
    move-object v6, v0

    .line 399
    iget-object p1, p0, Lo/hyI$i;->e:Lo/hyI;

    invoke-static {p1}, Lo/hyI;->b(Lo/hyI;)Lcom/netflix/model/leafs/originals/interactive/TransitionType;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x40

    .line 393
    invoke-static/range {v1 .. v9}, Lo/hHk$c;->b(Lo/hHk;ZLcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;Lcom/netflix/model/leafs/originals/interactive/TransitionType;Ljava/lang/String;I)V

    .line 401
    :cond_7
    iget-object p1, p0, Lo/hyI$i;->e:Lo/hyI;

    invoke-virtual {p1}, Lo/hxQ;->x()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->f()J

    move-result-wide v0

    iget-object p1, p0, Lo/hyI$i;->e:Lo/hyI;

    .line 402
    invoke-virtual {p1}, Lo/hxQ;->u()Lo/hHk;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v3, Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;->c:Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;

    invoke-virtual {p1}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object p1

    invoke-interface {v2, v3, p1, v0, v1}, Lo/hHk;->d(Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;Lcom/netflix/model/leafs/originals/interactive/Moment;J)V

    :cond_8
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
