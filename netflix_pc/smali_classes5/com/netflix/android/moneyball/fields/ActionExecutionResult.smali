.class public final Lcom/netflix/android/moneyball/fields/ActionExecutionResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final action:Lcom/netflix/android/moneyball/fields/ActionField;

.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/android/moneyball/fields/Field;",
            ">;"
        }
    .end annotation
.end field

.field private final flow:Ljava/lang/String;

.field private final mode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netflix/android/moneyball/fields/ActionField;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/android/moneyball/fields/ActionField;",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/android/moneyball/fields/Field;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->action:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 9
    iput-object p2, p0, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->fields:Ljava/util/List;

    .line 10
    iput-object p3, p0, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->flow:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->mode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/android/moneyball/fields/ActionField;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILo/iRF;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/fields/Field;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object p3

    invoke-virtual {p3}, Lcom/netflix/android/moneyball/FlowMode;->getFlow()Ljava/lang/String;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/fields/Field;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object p4

    invoke-virtual {p4}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    move-result-object p4

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;-><init>(Lcom/netflix/android/moneyball/fields/ActionField;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/android/moneyball/fields/ActionExecutionResult;Lcom/netflix/android/moneyball/fields/ActionField;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/netflix/android/moneyball/fields/ActionExecutionResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 0
    iget-object p1, p0, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->action:Lcom/netflix/android/moneyball/fields/ActionField;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->fields:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->flow:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->mode:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->copy(Lcom/netflix/android/moneyball/fields/ActionField;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/ActionExecutionResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->action:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/android/moneyball/fields/Field;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->fields:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->flow:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/netflix/android/moneyball/fields/ActionField;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/ActionExecutionResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/android/moneyball/fields/ActionField;",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/android/moneyball/fields/Field;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netflix/android/moneyball/fields/ActionExecutionResult;"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;-><init>(Lcom/netflix/android/moneyball/fields/ActionField;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;

    iget-object v1, p0, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->action:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v3, p1, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->action:Lcom/netflix/android/moneyball/fields/ActionField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->fields:Ljava/util/List;

    iget-object v3, p1, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->fields:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->flow:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->flow:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->mode:Ljava/lang/String;

    iget-object p1, p1, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->mode:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAction()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->action:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/android/moneyball/fields/Field;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->fields:Ljava/util/List;

    return-object v0
.end method

.method public final getFlow()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->flow:Ljava/lang/String;

    return-object v0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->action:Lcom/netflix/android/moneyball/fields/ActionField;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->fields:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->flow:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->mode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->action:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v1, p0, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->fields:Ljava/util/List;

    iget-object v2, p0, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->flow:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/android/moneyball/fields/ActionExecutionResult;->mode:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ActionExecutionResult(action="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fields="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flow="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
