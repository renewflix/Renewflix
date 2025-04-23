.class public final Lcom/netflix/model/leafs/originals/interactive/template/QuestionsHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/originals/interactive/template/QuestionsHelper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/model/leafs/originals/interactive/template/QuestionsHelper$Companion;


# instance fields
.field private currentQuestion:Lcom/netflix/model/leafs/originals/interactive/Moment;

.field private final interactiveMoments:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

.field private final questionIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/netflix/model/leafs/originals/interactive/Moment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/template/QuestionsHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/QuestionsHelper$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/template/QuestionsHelper;->Companion:Lcom/netflix/model/leafs/originals/interactive/template/QuestionsHelper$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/model/leafs/originals/interactive/Moment;",
            ">;",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/template/QuestionsHelper;->interactiveMoments:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/QuestionsHelper;->questionIterator:Ljava/util/Iterator;

    .line 13
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/QuestionsHelper;->getNextQuestion()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/QuestionsHelper;->currentQuestion:Lcom/netflix/model/leafs/originals/interactive/Moment;

    return-void
.end method


# virtual methods
.method public final getCurrentQuestion()Lcom/netflix/model/leafs/originals/interactive/Moment;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/QuestionsHelper;->currentQuestion:Lcom/netflix/model/leafs/originals/interactive/Moment;

    return-object v0
.end method

.method public final getNextQuestion()Lcom/netflix/model/leafs/originals/interactive/Moment;
    .locals 10

    .line 18
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/QuestionsHelper;->questionIterator:Ljava/util/Iterator;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    .line 21
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/QuestionsHelper;->questionIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/Moment;

    .line 22
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->toBuilder()Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;

    move-result-object v3

    .line 23
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->choices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 44
    check-cast v5, Lcom/netflix/model/leafs/originals/interactive/Choice;

    .line 24
    invoke-virtual {v5}, Lcom/netflix/model/leafs/originals/interactive/Choice;->overrides()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    check-cast v6, Ljava/lang/Iterable;

    .line 45
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceOverride;

    .line 25
    invoke-virtual {v8}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceOverride;->preconditionId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 27
    iget-object v9, p0, Lcom/netflix/model/leafs/originals/interactive/template/QuestionsHelper;->interactiveMoments:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    invoke-virtual {v9}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->preconditions()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    if-eqz v8, :cond_1

    .line 28
    iget-object v9, p0, Lcom/netflix/model/leafs/originals/interactive/template/QuestionsHelper;->interactiveMoments:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    .line 27
    invoke-virtual {v8, v9}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;->meetsCondition(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Z

    move-result v8

    if-eq v8, v2, :cond_2

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    move v8, v2

    .line 30
    :goto_1
    sget-object v9, Lcom/netflix/model/leafs/originals/interactive/template/QuestionsHelper;->Companion:Lcom/netflix/model/leafs/originals/interactive/template/QuestionsHelper$Companion;

    .line 46
    invoke-virtual {v9}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_3
    move-object v7, v1

    .line 24
    :goto_2
    check-cast v7, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceOverride;

    if-eqz v7, :cond_4

    .line 32
    invoke-virtual {v7}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceOverride;->data()Lcom/netflix/model/leafs/originals/interactive/Choice;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v1

    .line 33
    :goto_3
    invoke-virtual {v5, v6}, Lcom/netflix/model/leafs/originals/interactive/Choice;->merge(Lcom/netflix/model/leafs/originals/interactive/Choice;)Lcom/netflix/model/leafs/originals/interactive/Choice;

    move-result-object v6

    invoke-virtual {v5}, Lcom/netflix/model/leafs/originals/interactive/Choice;->defaultData()Lcom/netflix/model/leafs/originals/interactive/Choice;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/netflix/model/leafs/originals/interactive/Choice;->merge(Lcom/netflix/model/leafs/originals/interactive/Choice;)Lcom/netflix/model/leafs/originals/interactive/Choice;

    move-result-object v5

    .line 44
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move-object v1, v4

    .line 22
    :cond_6
    invoke-virtual {v3, v1}, Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;->choices(Ljava/util/List;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;->build()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/QuestionsHelper;->currentQuestion:Lcom/netflix/model/leafs/originals/interactive/Moment;

    goto :goto_4

    .line 19
    :cond_7
    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/QuestionsHelper;->currentQuestion:Lcom/netflix/model/leafs/originals/interactive/Moment;

    .line 38
    :goto_4
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/QuestionsHelper;->currentQuestion:Lcom/netflix/model/leafs/originals/interactive/Moment;

    return-object v0
.end method
