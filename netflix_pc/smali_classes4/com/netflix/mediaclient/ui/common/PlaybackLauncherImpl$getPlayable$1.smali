.class public final Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$getPlayable$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fNr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/fNr;

.field public d:I

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/fNr;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fNr;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$getPlayable$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$getPlayable$1;->c:Lo/fNr;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$getPlayable$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$getPlayable$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$getPlayable$1;->d:I

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherImpl$getPlayable$1;->c:Lo/fNr;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lo/fNr;->e(Lo/fNr;Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
