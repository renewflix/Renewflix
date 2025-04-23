.class public final Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedRepository$getVerticalVideos$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ivR;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field private synthetic c:Lo/ivR;

.field public d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Lo/ivR;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ivR;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedRepository$getVerticalVideos$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedRepository$getVerticalVideos$1;->c:Lo/ivR;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedRepository$getVerticalVideos$1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedRepository$getVerticalVideos$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedRepository$getVerticalVideos$1;->e:I

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedRepository$getVerticalVideos$1;->c:Lo/ivR;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lo/ivR;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
