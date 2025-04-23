.class public final Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$fetchVideoArtworkUrl$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dcj;->e(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/dcj;

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/dcj;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dcj;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$fetchVideoArtworkUrl$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$fetchVideoArtworkUrl$1;->a:Lo/dcj;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$fetchVideoArtworkUrl$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$fetchVideoArtworkUrl$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$fetchVideoArtworkUrl$1;->c:I

    iget-object p1, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$fetchVideoArtworkUrl$1;->a:Lo/dcj;

    invoke-static {p1, p0}, Lo/dcj;->d(Lo/dcj;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
