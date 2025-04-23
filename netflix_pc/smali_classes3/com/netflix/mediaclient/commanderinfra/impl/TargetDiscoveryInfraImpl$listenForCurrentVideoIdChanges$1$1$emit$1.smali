.class final Lcom/netflix/mediaclient/commanderinfra/impl/TargetDiscoveryInfraImpl$listenForCurrentVideoIdChanges$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/commanderinfra/impl/TargetDiscoveryInfraImpl$listenForCurrentVideoIdChanges$1$2;->a(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field private synthetic c:Lcom/netflix/mediaclient/commanderinfra/impl/TargetDiscoveryInfraImpl$listenForCurrentVideoIdChanges$1$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/mediaclient/commanderinfra/impl/TargetDiscoveryInfraImpl$listenForCurrentVideoIdChanges$1$2<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic d:Ljava/lang/Object;

.field e:I


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/commanderinfra/impl/TargetDiscoveryInfraImpl$listenForCurrentVideoIdChanges$1$2;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/commanderinfra/impl/TargetDiscoveryInfraImpl$listenForCurrentVideoIdChanges$1$2<",
            "-TT;>;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/commanderinfra/impl/TargetDiscoveryInfraImpl$listenForCurrentVideoIdChanges$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/commanderinfra/impl/TargetDiscoveryInfraImpl$listenForCurrentVideoIdChanges$1$1$emit$1;->c:Lcom/netflix/mediaclient/commanderinfra/impl/TargetDiscoveryInfraImpl$listenForCurrentVideoIdChanges$1$2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/commanderinfra/impl/TargetDiscoveryInfraImpl$listenForCurrentVideoIdChanges$1$1$emit$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/netflix/mediaclient/commanderinfra/impl/TargetDiscoveryInfraImpl$listenForCurrentVideoIdChanges$1$1$emit$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/netflix/mediaclient/commanderinfra/impl/TargetDiscoveryInfraImpl$listenForCurrentVideoIdChanges$1$1$emit$1;->e:I

    iget-object p1, p0, Lcom/netflix/mediaclient/commanderinfra/impl/TargetDiscoveryInfraImpl$listenForCurrentVideoIdChanges$1$1$emit$1;->c:Lcom/netflix/mediaclient/commanderinfra/impl/TargetDiscoveryInfraImpl$listenForCurrentVideoIdChanges$1$2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/netflix/mediaclient/commanderinfra/impl/TargetDiscoveryInfraImpl$listenForCurrentVideoIdChanges$1$2;->a(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
