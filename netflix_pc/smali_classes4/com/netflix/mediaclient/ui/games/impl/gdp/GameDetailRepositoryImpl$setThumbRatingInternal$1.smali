.class public final Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$setThumbRatingInternal$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ghM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic c:Ljava/lang/Object;

.field private synthetic e:Lo/ghM;


# direct methods
.method public constructor <init>(Lo/ghM;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ghM;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$setThumbRatingInternal$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$setThumbRatingInternal$1;->e:Lo/ghM;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$setThumbRatingInternal$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$setThumbRatingInternal$1;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$setThumbRatingInternal$1;->a:I

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameDetailRepositoryImpl$setThumbRatingInternal$1;->e:Lo/ghM;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v0, v1, p0}, Lo/ghM;->e(Lo/ghM;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;ILo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
