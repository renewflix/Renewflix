.class public final Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader$loadNextChunk$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fgy;->e(Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/fgy;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Lo/fgy;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fgy;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader$loadNextChunk$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader$loadNextChunk$1;->a:Lo/fgy;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader$loadNextChunk$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader$loadNextChunk$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader$loadNextChunk$1;->e:I

    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader$loadNextChunk$1;->a:Lo/fgy;

    invoke-static {p1, p0}, Lo/fgy;->d(Lo/fgy;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
