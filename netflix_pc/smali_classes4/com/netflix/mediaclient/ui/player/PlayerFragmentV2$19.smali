.class final Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$19;
.super Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

.field private synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 5531
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$19;->b:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$19;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;)V
    .locals 0

    .line 5534
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$19;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5535
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$19;->b:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->au()V

    .line 5536
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$19;->b:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aQ()V

    :cond_0
    return-void
.end method
