.class public final Lo/hyk$g;
.super Lo/hzK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hyk;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/hyk;

.field private synthetic c:Lcom/netflix/model/leafs/originals/interactive/Choice;


# direct methods
.method constructor <init>(Lcom/netflix/model/leafs/originals/interactive/Choice;Lo/hyk;)V
    .locals 0

    iput-object p1, p0, Lo/hyk$g;->c:Lcom/netflix/model/leafs/originals/interactive/Choice;

    iput-object p2, p0, Lo/hyk$g;->a:Lo/hyk;

    .line 318
    invoke-direct {p0}, Lo/hzK;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 12

    .line 321
    iget-object v0, p0, Lo/hyk$g;->c:Lcom/netflix/model/leafs/originals/interactive/Choice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Choice;->action()Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 322
    :goto_0
    iget-object v2, p0, Lo/hyk$g;->c:Lcom/netflix/model/leafs/originals/interactive/Choice;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentId()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 325
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->type()Ljava/lang/String;

    move-result-object v2

    const-string v3, "playNextEpisode"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 326
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->type()Ljava/lang/String;

    move-result-object v0

    const-string v2, "playVideo"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 328
    :cond_2
    iget-object v0, p0, Lo/hyk$g;->a:Lo/hyk;

    invoke-virtual {v0}, Lo/hxQ;->u()Lo/hHk;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 329
    iget-object v1, p0, Lo/hyk$g;->a:Lo/hyk;

    invoke-virtual {v1}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v1

    .line 330
    iget-object v2, p0, Lo/hyk$g;->c:Lcom/netflix/model/leafs/originals/interactive/Choice;

    .line 331
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    .line 332
    iget-object v3, p0, Lo/hyk$g;->a:Lo/hyk;

    invoke-static {v3}, Lo/hyk;->d(Lo/hyk;)Z

    move-result v3

    .line 328
    invoke-interface {v0, v1, v2, v3}, Lo/hHk;->e(Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/Choice;Z)V

    return-void

    .line 335
    :cond_3
    iget-object v0, p0, Lo/hyk$g;->a:Lo/hyk;

    invoke-virtual {v0}, Lo/hxQ;->u()Lo/hHk;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 336
    iget-object v0, p0, Lo/hyk$g;->a:Lo/hyk;

    invoke-static {v0}, Lo/hyk;->d(Lo/hyk;)Z

    move-result v4

    .line 337
    iget-object v0, p0, Lo/hyk$g;->a:Lo/hyk;

    invoke-virtual {v0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v5

    .line 338
    iget-object v0, p0, Lo/hyk$g;->c:Lcom/netflix/model/leafs/originals/interactive/Choice;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Choice;->id()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    move-object v6, v0

    .line 340
    iget-object v0, p0, Lo/hyk$g;->c:Lcom/netflix/model/leafs/originals/interactive/Choice;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Choice;->impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-result-object v1

    :cond_6
    move-object v8, v1

    .line 341
    iget-object v0, p0, Lo/hyk$g;->a:Lo/hyk;

    invoke-static {v0}, Lo/hyk;->b(Lo/hyk;)Lcom/netflix/model/leafs/originals/interactive/TransitionType;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x40

    .line 335
    invoke-static/range {v3 .. v11}, Lo/hHk$c;->b(Lo/hHk;ZLcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;Lcom/netflix/model/leafs/originals/interactive/TransitionType;Ljava/lang/String;I)V

    .line 343
    :cond_7
    iget-object v0, p0, Lo/hyk$g;->a:Lo/hyk;

    invoke-virtual {v0}, Lo/hxQ;->x()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->f()J

    move-result-wide v0

    iget-object v2, p0, Lo/hyk$g;->a:Lo/hyk;

    .line 344
    invoke-virtual {v2}, Lo/hxQ;->u()Lo/hHk;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v4, Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;->c:Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;

    invoke-virtual {v2}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v2

    invoke-interface {v3, v4, v2, v0, v1}, Lo/hHk;->d(Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;Lcom/netflix/model/leafs/originals/interactive/Moment;J)V

    :cond_8
    return-void
.end method
