.class public final Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment$d;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment$d$d;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 28
    const-string v0, "ErrorDownloadSheetFragment"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment$d;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;)Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string v1, "title"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string p0, "episode_info_text"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string p0, "is_connected_to_internet"

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    const-string p0, "playableId"

    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string p0, "watchState"

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance p0, Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment;

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment;-><init>()V

    .line 51
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 52
    const-string p2, "mavericks:arg"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static buP_(Landroid/os/Bundle;)Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment$d$d;
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string v0, "title"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    const-string v0, "episode_info_text"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    const-string v0, "is_connected_to_internet"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 66
    const-string v0, "playableId"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 68
    const-string v0, "watchState"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 69
    invoke-static {p0}, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    move-result-object v6

    if-eqz v2, :cond_1

    if-eqz v5, :cond_0

    .line 71
    new-instance p0, Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment$d$d;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment$d$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;)V

    return-object p0

    .line 75
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "PlayableId inside of the ErrorDownloadSheetFragment sheet is null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 72
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Title inside of the ErrorDownloadSheetFragment sheet is null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 68
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "WatchState name inside of the ErrorDownloadSheetFragment sheet is null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
