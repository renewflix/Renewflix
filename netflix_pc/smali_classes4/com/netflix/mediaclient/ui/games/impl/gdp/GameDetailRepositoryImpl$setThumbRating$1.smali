.class public final Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$setThumbRating$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ghM;->d(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;ILo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public c:I

.field private synthetic d:Lo/ghM;


# direct methods
.method public constructor <init>(Lo/ghM;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ghM;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$setThumbRating$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$setThumbRating$1;->d:Lo/ghM;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$setThumbRating$1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$setThumbRating$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$setThumbRating$1;->c:I

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$setThumbRating$1;->d:Lo/ghM;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v1, p0}, Lo/ghM;->d(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;ILo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
