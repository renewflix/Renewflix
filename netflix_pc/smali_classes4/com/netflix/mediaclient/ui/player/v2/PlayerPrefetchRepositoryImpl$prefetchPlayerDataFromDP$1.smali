.class public final Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchPlayerDataFromDP$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hwQ;->a(Lo/doJ;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public d:Ljava/lang/Object;

.field private synthetic e:Lo/hwQ;


# direct methods
.method public constructor <init>(Lo/hwQ;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hwQ;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchPlayerDataFromDP$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchPlayerDataFromDP$1;->e:Lo/hwQ;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchPlayerDataFromDP$1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchPlayerDataFromDP$1;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchPlayerDataFromDP$1;->b:I

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchPlayerDataFromDP$1;->e:Lo/hwQ;

    invoke-static {p1, p0}, Lo/hwQ;->d(Lo/hwQ;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
