.class public final Lo/hyk$a;
.super Lo/hzK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hyk;->d(ILcom/netflix/model/leafs/originals/interactive/Choice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lcom/netflix/model/leafs/originals/interactive/Choice;

.field private synthetic e:Lo/hyk;


# direct methods
.method constructor <init>(Lo/hyk;ZLcom/netflix/model/leafs/originals/interactive/Choice;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/hyk$a;->e:Lo/hyk;

    iput-boolean p2, p0, Lo/hyk$a;->a:Z

    iput-object p3, p0, Lo/hyk$a;->d:Lcom/netflix/model/leafs/originals/interactive/Choice;

    iput-object p4, p0, Lo/hyk$a;->b:Ljava/lang/String;

    .line 670
    invoke-direct {p0}, Lo/hzK;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 672
    sget-object v0, Lo/hyk;->d:Lo/hyk$e;

    .line 753
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 673
    iget-object v0, p0, Lo/hyk$a;->e:Lo/hyk;

    invoke-static {v0}, Lo/hyk;->b(Lo/hyk;)Lcom/netflix/model/leafs/originals/interactive/TransitionType;

    move-result-object v0

    sget-object v1, Lcom/netflix/model/leafs/originals/interactive/TransitionType;->LAZY:Lcom/netflix/model/leafs/originals/interactive/TransitionType;

    if-eq v0, v1, :cond_0

    .line 674
    iget-object v0, p0, Lo/hyk$a;->e:Lo/hyk;

    sget-object v1, Lo/hzZ$c;->c:Lo/hzZ$c;

    invoke-virtual {v0, v1}, Lo/hxN;->b(Lo/hzZ;)V

    .line 677
    :cond_0
    iget-boolean v0, p0, Lo/hyk$a;->a:Z

    if-eqz v0, :cond_1

    .line 678
    iget-object v0, p0, Lo/hyk$a;->e:Lo/hyk;

    invoke-virtual {v0}, Lo/hxQ;->u()Lo/hHk;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 679
    iget-object v1, p0, Lo/hyk$a;->e:Lo/hyk;

    invoke-virtual {v1}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v1

    .line 680
    iget-object v2, p0, Lo/hyk$a;->d:Lcom/netflix/model/leafs/originals/interactive/Choice;

    .line 681
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    .line 682
    iget-object v3, p0, Lo/hyk$a;->e:Lo/hyk;

    invoke-static {v3}, Lo/hyk;->d(Lo/hyk;)Z

    move-result v3

    .line 678
    invoke-interface {v0, v1, v2, v3}, Lo/hHk;->e(Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/Choice;Z)V

    return-void

    .line 685
    :cond_1
    iget-object v0, p0, Lo/hyk$a;->e:Lo/hyk;

    invoke-virtual {v0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->isInterstitialPostPlay()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/hyk$a;->e:Lo/hyk;

    invoke-virtual {v0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->isFallbackTutorial()Z

    move-result v0

    if-nez v0, :cond_2

    .line 695
    iget-object v0, p0, Lo/hyk$a;->e:Lo/hyk;

    invoke-virtual {v0}, Lo/hxQ;->u()Lo/hHk;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 697
    iget-object v0, p0, Lo/hyk$a;->e:Lo/hyk;

    invoke-virtual {v0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v4

    .line 698
    iget-object v0, p0, Lo/hyk$a;->d:Lcom/netflix/model/leafs/originals/interactive/Choice;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Choice;->id()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    iget-object v6, p0, Lo/hyk$a;->b:Ljava/lang/String;

    .line 700
    iget-object v0, p0, Lo/hyk$a;->d:Lcom/netflix/model/leafs/originals/interactive/Choice;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Choice;->impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-result-object v7

    .line 701
    iget-object v0, p0, Lo/hyk$a;->e:Lo/hyk;

    invoke-static {v0}, Lo/hyk;->b(Lo/hyk;)Lcom/netflix/model/leafs/originals/interactive/TransitionType;

    move-result-object v8

    const/4 v3, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x40

    .line 695
    invoke-static/range {v2 .. v10}, Lo/hHk$c;->b(Lo/hHk;ZLcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;Lcom/netflix/model/leafs/originals/interactive/TransitionType;Ljava/lang/String;I)V

    return-void

    .line 686
    :cond_2
    iget-object v0, p0, Lo/hyk$a;->e:Lo/hyk;

    invoke-virtual {v0}, Lo/hxQ;->u()Lo/hHk;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 687
    iget-object v0, p0, Lo/hyk$a;->e:Lo/hyk;

    invoke-static {v0}, Lo/hyk;->d(Lo/hyk;)Z

    move-result v3

    .line 688
    iget-object v0, p0, Lo/hyk$a;->e:Lo/hyk;

    invoke-virtual {v0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v4

    .line 689
    iget-object v0, p0, Lo/hyk$a;->d:Lcom/netflix/model/leafs/originals/interactive/Choice;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Choice;->id()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    iget-object v6, p0, Lo/hyk$a;->b:Ljava/lang/String;

    .line 691
    iget-object v0, p0, Lo/hyk$a;->d:Lcom/netflix/model/leafs/originals/interactive/Choice;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Choice;->impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-result-object v7

    .line 692
    iget-object v0, p0, Lo/hyk$a;->d:Lcom/netflix/model/leafs/originals/interactive/Choice;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Choice;->startTimeMs()J

    move-result-wide v8

    .line 686
    invoke-interface/range {v2 .. v9}, Lo/hHk;->b(ZLcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;J)V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 2

    .line 708
    sget-object v0, Lo/hyk;->d:Lo/hyk$e;

    .line 759
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 709
    iget-object v0, p0, Lo/hyk$a;->e:Lo/hyk;

    invoke-static {v0}, Lo/hyk;->a(Lo/hyk;)Lo/ddU;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ddU;->e(Z)V

    :cond_0
    return-void
.end method
