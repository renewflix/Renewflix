.class public abstract Lo/aWZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/aWZ;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final varargs c([Lo/iSM;)Lo/aWZ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/iSM<",
            "**>;)",
            "Lo/aWZ;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of v0, p0, Lo/aXM;

    if-eqz v0, :cond_0

    sget-object p1, Lo/aXM;->b:Lo/aXM;

    return-object p1

    .line 15
    :cond_0
    instance-of v0, p0, Lo/aXT;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/aWZ;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Lo/aXT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/airbnb/mvrx/DeliveryMode$appendPropertiesToId$1;->d:Lcom/airbnb/mvrx/DeliveryMode$appendPropertiesToId$1;

    const/16 v3, 0x1c

    const-string v4, ","

    invoke-static {p1, v4, v0, v2, v3}, Lo/iPn;->e([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/aXT;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
