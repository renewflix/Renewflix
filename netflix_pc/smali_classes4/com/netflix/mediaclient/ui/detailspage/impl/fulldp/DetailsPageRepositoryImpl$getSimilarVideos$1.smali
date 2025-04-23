.class public final Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getSimilarVideos$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fVx;->d(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field private synthetic e:Lo/fVx;


# direct methods
.method public constructor <init>(Lo/fVx;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fVx;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getSimilarVideos$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getSimilarVideos$1;->e:Lo/fVx;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getSimilarVideos$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getSimilarVideos$1;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getSimilarVideos$1;->b:I

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageRepositoryImpl$getSimilarVideos$1;->e:Lo/fVx;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo/fVx;->d(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;

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
