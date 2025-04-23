.class public final Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodesListSelectorDialogFragment$e;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodesListSelectorDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 31
    const-string v0, "EpisodesListSelectorDialogFragment"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodesListSelectorDialogFragment$e;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;JLo/fYi;)Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodesListSelectorDialogFragment;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodesListSelectorDialogFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodesListSelectorDialogFragment;-><init>()V

    const/4 v1, 0x2

    const v2, 0x7f150489

    .line 42
    invoke-virtual {v0, v1, v2}, Lo/akV;->setStyle(II)V

    .line 44
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string v2, "extra_video_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string p0, "extra_episode_id"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string p0, "extra_player_id"

    invoke-virtual {v1, p0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 50
    invoke-static {v0, p4}, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodesListSelectorDialogFragment;->b(Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodesListSelectorDialogFragment;Lo/fYi;)V

    return-object v0
.end method
