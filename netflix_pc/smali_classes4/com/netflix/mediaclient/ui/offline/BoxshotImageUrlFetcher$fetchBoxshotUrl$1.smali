.class public final Lcom/netflix/mediaclient/ui/offline/BoxshotImageUrlFetcher$fetchBoxshotUrl$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hjz;->d(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field private synthetic d:Lo/hjz;

.field public e:I


# direct methods
.method public constructor <init>(Lo/hjz;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hjz;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/offline/BoxshotImageUrlFetcher$fetchBoxshotUrl$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/BoxshotImageUrlFetcher$fetchBoxshotUrl$1;->d:Lo/hjz;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/BoxshotImageUrlFetcher$fetchBoxshotUrl$1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/netflix/mediaclient/ui/offline/BoxshotImageUrlFetcher$fetchBoxshotUrl$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/netflix/mediaclient/ui/offline/BoxshotImageUrlFetcher$fetchBoxshotUrl$1;->e:I

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/offline/BoxshotImageUrlFetcher$fetchBoxshotUrl$1;->d:Lo/hjz;

    const/4 v0, 0x0

    .line 1020
    invoke-virtual {p1, v0, p0}, Lo/hjz;->d(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
