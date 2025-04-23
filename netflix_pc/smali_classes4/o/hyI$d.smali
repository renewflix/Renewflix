.class public final Lo/hyI$d;
.super Lo/hzK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hyI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/model/leafs/originals/interactive/Choice;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/hyI;


# direct methods
.method constructor <init>(Lo/hyI;Lcom/netflix/model/leafs/originals/interactive/Choice;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/hyI$d;->c:Lo/hyI;

    iput-object p2, p0, Lo/hyI$d;->a:Lcom/netflix/model/leafs/originals/interactive/Choice;

    iput-object p3, p0, Lo/hyI$d;->b:Ljava/lang/String;

    .line 627
    invoke-direct {p0}, Lo/hzK;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 629
    sget-object v0, Lo/hyI;->d:Lo/hyI$e;

    .line 708
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 630
    iget-object v0, p0, Lo/hyI$d;->c:Lo/hyI;

    invoke-static {v0}, Lo/hyI;->b(Lo/hyI;)Lcom/netflix/model/leafs/originals/interactive/TransitionType;

    move-result-object v0

    sget-object v1, Lcom/netflix/model/leafs/originals/interactive/TransitionType;->LAZY:Lcom/netflix/model/leafs/originals/interactive/TransitionType;

    if-eq v0, v1, :cond_0

    .line 631
    iget-object v0, p0, Lo/hyI$d;->c:Lo/hyI;

    sget-object v1, Lo/hzZ$c;->c:Lo/hzZ$c;

    invoke-virtual {v0, v1}, Lo/hxN;->b(Lo/hzZ;)V

    .line 634
    :cond_0
    iget-object v0, p0, Lo/hyI$d;->c:Lo/hyI;

    invoke-virtual {v0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->isInterstitialPostPlay()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/hyI$d;->c:Lo/hyI;

    invoke-virtual {v0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->isFallbackTutorial()Z

    move-result v0

    if-nez v0, :cond_1

    .line 644
    iget-object v0, p0, Lo/hyI$d;->c:Lo/hyI;

    invoke-virtual {v0}, Lo/hxQ;->u()Lo/hHk;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 646
    iget-object v0, p0, Lo/hyI$d;->c:Lo/hyI;

    invoke-virtual {v0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v4

    .line 647
    iget-object v0, p0, Lo/hyI$d;->a:Lcom/netflix/model/leafs/originals/interactive/Choice;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Choice;->id()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    iget-object v6, p0, Lo/hyI$d;->b:Ljava/lang/String;

    .line 649
    iget-object v0, p0, Lo/hyI$d;->a:Lcom/netflix/model/leafs/originals/interactive/Choice;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Choice;->impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-result-object v7

    .line 650
    iget-object v0, p0, Lo/hyI$d;->c:Lo/hyI;

    invoke-static {v0}, Lo/hyI;->b(Lo/hyI;)Lcom/netflix/model/leafs/originals/interactive/TransitionType;

    move-result-object v8

    const/4 v3, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x40

    .line 644
    invoke-static/range {v2 .. v10}, Lo/hHk$c;->b(Lo/hHk;ZLcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;Lcom/netflix/model/leafs/originals/interactive/TransitionType;Ljava/lang/String;I)V

    return-void

    .line 635
    :cond_1
    iget-object v0, p0, Lo/hyI$d;->c:Lo/hyI;

    invoke-virtual {v0}, Lo/hxQ;->u()Lo/hHk;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 636
    iget-object v0, p0, Lo/hyI$d;->c:Lo/hyI;

    invoke-static {v0}, Lo/hyI;->a(Lo/hyI;)Z

    move-result v3

    .line 637
    iget-object v0, p0, Lo/hyI$d;->c:Lo/hyI;

    invoke-virtual {v0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v4

    .line 638
    iget-object v0, p0, Lo/hyI$d;->a:Lcom/netflix/model/leafs/originals/interactive/Choice;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Choice;->id()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    iget-object v6, p0, Lo/hyI$d;->b:Ljava/lang/String;

    .line 640
    iget-object v0, p0, Lo/hyI$d;->a:Lcom/netflix/model/leafs/originals/interactive/Choice;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Choice;->impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-result-object v7

    .line 641
    iget-object v0, p0, Lo/hyI$d;->a:Lcom/netflix/model/leafs/originals/interactive/Choice;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Choice;->startTimeMs()J

    move-result-wide v8

    .line 635
    invoke-interface/range {v2 .. v9}, Lo/hHk;->b(ZLcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;J)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 656
    sget-object v0, Lo/hyI;->d:Lo/hyI$e;

    .line 714
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 657
    iget-object v0, p0, Lo/hyI$d;->c:Lo/hyI;

    invoke-static {v0}, Lo/hyI;->c(Lo/hyI;)Lo/ddU;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ddU;->e(Z)V

    :cond_0
    return-void
.end method
