.class final Lcom/netflix/mediaclient/ui/player/PostPlay$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/player/PostPlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/ui/player/PostPlay;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/player/PostPlay;)V
    .locals 0

    .line 954
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay$2;->e:Lcom/netflix/mediaclient/ui/player/PostPlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 958
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay$2;->e:Lcom/netflix/mediaclient/ui/player/PostPlay;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/PostPlay;->h:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    if-nez v0, :cond_0

    return-void

    .line 964
    :cond_0
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cb_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 965
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay$2;->e:Lcom/netflix/mediaclient/ui/player/PostPlay;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/PostPlay;->h:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->at()V

    :cond_1
    return-void
.end method
