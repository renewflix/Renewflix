.class final Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V
    .locals 0

    .line 3689
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$20;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 3694
    const-string v0, "pauseTimeout calling cleanupExit"

    invoke-static {v0}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 3695
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$20;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->at()V

    .line 3696
    const-string v0, "pauseTimeout cleanupExit done"

    invoke-static {v0}, Lo/eEn;->c(Ljava/lang/String;)V

    return-void
.end method
