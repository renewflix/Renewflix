.class public final Lo/eIA$d$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eIA$d;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iYD;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/iYD;


# direct methods
.method public constructor <init>(Lo/iYD;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/eIA$d$5;->c:Lo/iYD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/netflix/mediaclient/nrts/impl/SubscriptionManagerImpl$createSharedFlowSubscription$lambda$3$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/nrts/impl/SubscriptionManagerImpl$createSharedFlowSubscription$lambda$3$$inlined$map$1$2$1;

    iget v1, v0, Lcom/netflix/mediaclient/nrts/impl/SubscriptionManagerImpl$createSharedFlowSubscription$lambda$3$$inlined$map$1$2$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/nrts/impl/SubscriptionManagerImpl$createSharedFlowSubscription$lambda$3$$inlined$map$1$2$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/nrts/impl/SubscriptionManagerImpl$createSharedFlowSubscription$lambda$3$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/nrts/impl/SubscriptionManagerImpl$createSharedFlowSubscription$lambda$3$$inlined$map$1$2$1;-><init>(Lo/eIA$d$5;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/netflix/mediaclient/nrts/impl/SubscriptionManagerImpl$createSharedFlowSubscription$lambda$3$$inlined$map$1$2$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 99
    iget v2, v0, Lcom/netflix/mediaclient/nrts/impl/SubscriptionManagerImpl$createSharedFlowSubscription$lambda$3$$inlined$map$1$2$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lo/eIA$d$5;->c:Lo/iYD;

    .line 50
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 51
    :goto_1
    invoke-static {p1}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 50
    iput v3, v0, Lcom/netflix/mediaclient/nrts/impl/SubscriptionManagerImpl$createSharedFlowSubscription$lambda$3$$inlined$map$1$2$1;->c:I

    invoke-interface {p2, p1, v0}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 49
    :cond_4
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
