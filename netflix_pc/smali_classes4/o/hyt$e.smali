.class public final Lo/hyt$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hzF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hyt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/hyt;

.field private synthetic d:Z

.field private synthetic e:I


# direct methods
.method constructor <init>(ZILo/hyt;)V
    .locals 0

    iput-boolean p1, p0, Lo/hyt$e;->d:Z

    iput p2, p0, Lo/hyt$e;->e:I

    iput-object p3, p0, Lo/hyt$e;->a:Lo/hyt;

    .line 523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 535
    iget-object v0, p0, Lo/hyt$e;->a:Lo/hyt;

    invoke-static {v0}, Lo/hyt;->b(Lo/hyt;)Lcom/netflix/model/leafs/originals/interactive/template/QuestionsHelper;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/template/QuestionsHelper;->getCurrentQuestion()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->choices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    iget-object v3, p0, Lo/hyt$e;->a:Lo/hyt;

    .line 589
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v4, :cond_1

    invoke-static {}, Lo/iPs;->c()V

    :cond_1
    check-cast v5, Lcom/netflix/model/leafs/originals/interactive/Choice;

    .line 537
    new-instance v5, Lo/hzZ$i;

    const-string v6, "default"

    invoke-direct {v5, v4, v6}, Lo/hzZ$i;-><init>(ILjava/lang/String;)V

    .line 536
    invoke-virtual {v3, v5}, Lo/hxN;->b(Lo/hzZ;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 543
    :cond_2
    iget-object v0, p0, Lo/hyt$e;->a:Lo/hyt;

    invoke-static {v0}, Lo/hyt;->d(Lo/hyt;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 544
    iget-object v0, p0, Lo/hyt$e;->a:Lo/hyt;

    invoke-static {v0}, Lo/hyt;->b(Lo/hyt;)Lcom/netflix/model/leafs/originals/interactive/template/QuestionsHelper;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/template/QuestionsHelper;->getNextQuestion()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v0

    .line 545
    iget-object v1, p0, Lo/hyt$e;->a:Lo/hyt;

    invoke-virtual {v1}, Lo/hxQ;->u()Lo/hHk;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    invoke-interface {v1, v3}, Lo/hHk;->d(Lcom/netflix/model/leafs/originals/interactive/ImpressionData;)V

    .line 546
    :cond_5
    iget-object v1, p0, Lo/hyt$e;->a:Lo/hyt;

    .line 547
    new-instance v3, Lo/hzZ$j;

    invoke-direct {v3, v0}, Lo/hzZ$j;-><init>(Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    .line 546
    invoke-virtual {v1, v3}, Lo/hxN;->b(Lo/hzZ;)V

    .line 551
    iget-object v1, p0, Lo/hyt$e;->a:Lo/hyt;

    invoke-virtual {v1}, Lo/hxN;->n()Lo/hzI;

    move-result-object v1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->choices()Ljava/util/List;

    move-result-object v2

    :cond_6
    invoke-static {v1, v2}, Lo/hzI;->c(Lo/hzI;Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method public final d()V
    .locals 2

    .line 525
    iget-boolean v0, p0, Lo/hyt$e;->d:Z

    if-eqz v0, :cond_1

    .line 526
    iget v0, p0, Lo/hyt$e;->e:I

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 529
    iget-object v0, p0, Lo/hyt$e;->a:Lo/hyt;

    invoke-virtual {v0}, Lo/hxN;->n()Lo/hzI;

    move-result-object v0

    invoke-static {v0}, Lo/hzI;->a(Lo/hzI;)V

    return-void

    .line 527
    :cond_0
    iget-object v0, p0, Lo/hyt$e;->a:Lo/hyt;

    invoke-virtual {v0}, Lo/hxN;->n()Lo/hzI;

    move-result-object v0

    invoke-static {v0}, Lo/hzI;->b(Lo/hzI;)V

    :cond_1
    return-void
.end method
