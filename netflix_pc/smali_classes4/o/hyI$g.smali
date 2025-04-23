.class public final Lo/hyI$g;
.super Lo/hzK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hyI;->b(Lo/hAa$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Z

.field private synthetic d:Lo/hyI;


# direct methods
.method constructor <init>(Lo/hyI;Z)V
    .locals 0

    iput-object p1, p0, Lo/hyI$g;->d:Lo/hyI;

    iput-boolean p2, p0, Lo/hyI$g;->b:Z

    .line 205
    invoke-direct {p0}, Lo/hzK;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 214
    iget-object v0, p0, Lo/hyI$g;->d:Lo/hyI;

    invoke-virtual {v0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->choices()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, p0, Lo/hyI$g;->d:Lo/hyI;

    .line 709
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move-object v4, v1

    move v5, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v5, :cond_0

    invoke-static {}, Lo/iPs;->c()V

    :cond_0
    check-cast v6, Lcom/netflix/model/leafs/originals/interactive/Choice;

    .line 215
    invoke-virtual {v2}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->preconditions()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v6}, Lcom/netflix/model/leafs/originals/interactive/Choice;->preconditionId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    .line 217
    invoke-static {v2}, Lo/hyI;->e(Lo/hyI;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-virtual {v2}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v9

    invoke-virtual {v9}, Lcom/netflix/model/leafs/originals/interactive/Moment;->answerSequence()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_1

    :cond_1
    move v9, v3

    :goto_1
    if-ge v8, v9, :cond_3

    if-eqz v7, :cond_2

    invoke-virtual {v2}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;->meetsCondition(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    move v7, v3

    .line 216
    :goto_2
    iput-boolean v7, v6, Lcom/netflix/model/leafs/originals/interactive/Choice;->isEnabled:Z

    if-eqz v7, :cond_4

    if-nez v4, :cond_4

    move-object v4, v6

    :cond_4
    if-eqz v7, :cond_5

    .line 224
    const-string v6, "default"

    goto :goto_3

    :cond_5
    const-string v6, "disabled"

    .line 222
    :goto_3
    new-instance v7, Lo/hzZ$i;

    invoke-direct {v7, v5, v6}, Lo/hzZ$i;-><init>(ILjava/lang/String;)V

    .line 221
    invoke-virtual {v2, v7}, Lo/hxN;->b(Lo/hzZ;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    move-object v4, v1

    .line 229
    :cond_7
    iget-object v0, p0, Lo/hyI$g;->d:Lo/hyI;

    if-eqz v4, :cond_8

    .line 230
    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/Choice;->id()Ljava/lang/String;

    move-result-object v1

    .line 229
    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 235
    :cond_9
    iget-object v0, p0, Lo/hyI$g;->d:Lo/hyI;

    invoke-virtual {v0}, Lo/hxN;->n()Lo/hzI;

    move-result-object v0

    iget-object v1, p0, Lo/hyI$g;->d:Lo/hyI;

    invoke-virtual {v1}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->choices()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lo/hzI;->c(Lo/hzI;Ljava/util/List;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 208
    iget-object v0, p0, Lo/hyI$g;->d:Lo/hyI;

    iget-boolean v1, p0, Lo/hyI$g;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "explicitSelectionCorrect"

    goto :goto_0

    :cond_0
    const-string v1, "explicitSelectionWrong"

    :goto_0
    invoke-virtual {v0, v1}, Lo/hxN;->c(Ljava/lang/String;)V

    return-void
.end method
