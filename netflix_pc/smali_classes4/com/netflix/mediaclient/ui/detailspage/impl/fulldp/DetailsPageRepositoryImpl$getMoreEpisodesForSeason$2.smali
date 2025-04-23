.class public final Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getMoreEpisodesForSeason$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fVx;->e(Lo/dnA;Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field private synthetic b:Lo/fVx;

.field public c:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/fVx;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fVx;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getMoreEpisodesForSeason$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getMoreEpisodesForSeason$2;->b:Lo/fVx;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getMoreEpisodesForSeason$2;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getMoreEpisodesForSeason$2;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getMoreEpisodesForSeason$2;->a:I

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getMoreEpisodesForSeason$2;->b:Lo/fVx;

    invoke-static {p1, p0}, Lo/fVx;->c(Lo/fVx;Lo/iQn;)Ljava/lang/Object;

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
