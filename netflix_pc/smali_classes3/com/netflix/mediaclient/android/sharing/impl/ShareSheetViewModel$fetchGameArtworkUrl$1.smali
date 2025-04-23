.class public final Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$fetchGameArtworkUrl$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dcj;->d(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field private synthetic e:Lo/dcj;


# direct methods
.method public constructor <init>(Lo/dcj;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dcj;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$fetchGameArtworkUrl$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$fetchGameArtworkUrl$1;->e:Lo/dcj;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$fetchGameArtworkUrl$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$fetchGameArtworkUrl$1;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$fetchGameArtworkUrl$1;->a:I

    iget-object p1, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel$fetchGameArtworkUrl$1;->e:Lo/dcj;

    invoke-static {p1, p0}, Lo/dcj;->e(Lo/dcj;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
