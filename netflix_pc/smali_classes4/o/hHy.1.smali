.class public abstract Lo/hHy;
.super Lo/hGy;
.source ""

# interfaces
.implements Lo/hHk;


# instance fields
.field private a:Z

.field private b:Lo/hxQ;

.field private final c:Landroid/view/ViewGroup;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lo/hGy;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/hHy;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 117
    iput-boolean p1, p0, Lo/hHy;->a:Z

    return-void
.end method

.method public final b(IIII)V
    .locals 0

    .line 177
    new-instance p1, Lo/hxj$p;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p4}, Lo/hxj$p;-><init>(IIII)V

    .line 176
    invoke-virtual {p0, p1}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(ZLcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;J)V
    .locals 11

    move-object v0, p0

    const-string v1, ""

    move-object v3, p2

    invoke-static {p2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p3

    invoke-static {p3, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v1, Lo/hxj$a;

    const/4 v6, 0x0

    move-object v2, v1

    move-object v5, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move v10, p1

    invoke-direct/range {v2 .. v10}, Lo/hxj$a;-><init>(Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Ljava/lang/String;ZLcom/netflix/model/leafs/originals/interactive/ImpressionData;JZ)V

    .line 102
    invoke-virtual {p0, v1}, Lo/cFP;->d(Ljava/lang/Object;)V

    move-object v1, p4

    .line 113
    iput-object v1, v0, Lo/hHy;->e:Ljava/lang/String;

    return-void
.end method

.method public final byW_()Landroid/view/ViewGroup;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/hHy;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final c(Ljava/lang/Long;Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;)V
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->momentsIntent()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->segmentId()Ljava/lang/String;

    move-result-object p2

    .line 127
    new-instance v1, Lo/hHA;

    invoke-direct {v1, p0}, Lo/hHA;-><init>(Lo/hHy;)V

    invoke-static {v0, p1, p2, v1}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;)Ljava/lang/Object;

    return-void
.end method

.method protected final c(Lo/hxQ;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lo/hHy;->b:Lo/hxQ;

    return-void
.end method

.method public d(Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;Lcom/netflix/model/leafs/originals/interactive/Moment;J)V
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    sget-object p3, Lo/hHK;->d:Lo/hHK$b;

    .line 194
    invoke-virtual {p3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 163
    new-instance p3, Lo/hxj$s;

    invoke-direct {p3, p1, p2}, Lo/hxj$s;-><init>(Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    .line 162
    invoke-virtual {p0, p3}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/netflix/model/leafs/originals/interactive/ImpressionData;)V
    .locals 1

    .line 190
    new-instance v0, Lo/hxj$q;

    invoke-direct {v0, p1}, Lo/hxj$q;-><init>(Lcom/netflix/model/leafs/originals/interactive/ImpressionData;)V

    invoke-virtual {p0, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;)V
    .locals 9

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lo/hxj$c;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lo/hxj$c;-><init>(Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Ljava/lang/String;ZLcom/netflix/model/leafs/originals/interactive/ImpressionData;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/TransitionType;)V

    .line 53
    invoke-virtual {p0, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public d(ZLcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;Lcom/netflix/model/leafs/originals/interactive/TransitionType;Ljava/lang/String;)V
    .locals 10

    move-object v0, p0

    const-string v1, ""

    move-object v4, p3

    invoke-static {p3, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v1, Lo/hxj$c;

    move-object v2, v1

    move-object v3, p2

    move-object v5, p4

    move v6, p1

    move-object v7, p5

    move-object/from16 v8, p7

    invoke-direct/range {v2 .. v9}, Lo/hxj$c;-><init>(Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Ljava/lang/String;ZLcom/netflix/model/leafs/originals/interactive/ImpressionData;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/TransitionType;)V

    .line 38
    invoke-virtual {p0, v1}, Lo/cFP;->d(Ljava/lang/Object;)V

    move-object v1, p4

    .line 49
    iput-object v1, v0, Lo/hHy;->e:Ljava/lang/String;

    return-void
.end method

.method public final e(Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/Choice;Z)V
    .locals 12

    if-eqz p2, :cond_1

    .line 72
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->action()Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->videoId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 75
    sget-object v5, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v6, "no video Id for next episode"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    invoke-static/range {v5 .. v11}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void

    .line 79
    :cond_0
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->id()Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->trackId()Ljava/lang/Integer;

    move-result-object v5

    .line 82
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->requestId()Ljava/lang/String;

    move-result-object v6

    .line 84
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->bookmarkPositionMs()Ljava/lang/Long;

    move-result-object p2

    const-string v1, ""

    invoke-static {p2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 85
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->ancestorId()Ljava/lang/String;

    move-result-object v10

    .line 86
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->uiLabel()Ljava/lang/String;

    move-result-object v11

    .line 78
    new-instance p2, Lo/hxj$j;

    move-object v1, p2

    move-object v2, p1

    move v7, p3

    invoke-direct/range {v1 .. v11}, Lo/hxj$j;-><init>(Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, p2}, Lo/cFP;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lo/hHy;->e:Ljava/lang/String;

    .line 123
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected final j()Lo/hxQ;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/hHy;->b:Lo/hxQ;

    return-object v0
.end method

.method protected final m()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lo/hHy;->a:Z

    return v0
.end method
