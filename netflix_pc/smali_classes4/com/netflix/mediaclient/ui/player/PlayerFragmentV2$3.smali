.class final Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hxm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

.field private synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1163
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$3;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$3;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bxM_()Landroid/widget/FrameLayout;
    .locals 2

    .line 1179
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$3;->c:Landroid/view/View;

    const v1, 0x7f0b04cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final bxN_()Landroid/view/ViewGroup;
    .locals 2

    .line 1167
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$3;->c:Landroid/view/View;

    const v1, 0x7f0b00a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final e()Lo/aaf;
    .locals 2

    .line 1173
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$3;->c:Landroid/view/View;

    const v1, 0x7f0b0509

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/aaf;

    return-object v0
.end method
