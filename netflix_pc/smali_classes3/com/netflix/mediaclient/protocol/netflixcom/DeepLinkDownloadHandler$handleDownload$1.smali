.class public final Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkDownloadHandler$handleDownload$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eLw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field private synthetic h:Lo/eLw;


# direct methods
.method public constructor <init>(Lo/eLw;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eLw;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkDownloadHandler$handleDownload$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkDownloadHandler$handleDownload$1;->h:Lo/eLw;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkDownloadHandler$handleDownload$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkDownloadHandler$handleDownload$1;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkDownloadHandler$handleDownload$1;->b:I

    iget-object p1, p0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkDownloadHandler$handleDownload$1;->h:Lo/eLw;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v0, p0}, Lo/eLw;->a(Lo/eLw;Lcom/netflix/mediaclient/android/activity/NetflixActivity;ILcom/netflix/mediaclient/util/PlayContext;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
