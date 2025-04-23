.class public final Lcom/netflix/mediaclient/nrts/impl/SubscriptionManagerImpl$createSharedFlowSubscription$lambda$3$$inlined$map$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eIA$d$5;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/eIA$d$5;

.field public c:I

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/eIA$d$5;Lo/iQn;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/nrts/impl/SubscriptionManagerImpl$createSharedFlowSubscription$lambda$3$$inlined$map$1$2$1;->a:Lo/eIA$d$5;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/nrts/impl/SubscriptionManagerImpl$createSharedFlowSubscription$lambda$3$$inlined$map$1$2$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/netflix/mediaclient/nrts/impl/SubscriptionManagerImpl$createSharedFlowSubscription$lambda$3$$inlined$map$1$2$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/netflix/mediaclient/nrts/impl/SubscriptionManagerImpl$createSharedFlowSubscription$lambda$3$$inlined$map$1$2$1;->c:I

    iget-object p1, p0, Lcom/netflix/mediaclient/nrts/impl/SubscriptionManagerImpl$createSharedFlowSubscription$lambda$3$$inlined$map$1$2$1;->a:Lo/eIA$d$5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo/eIA$d$5;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
