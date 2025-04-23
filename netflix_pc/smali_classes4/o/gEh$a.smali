.class public final Lo/gEh$a;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gEh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 37
    const-string v0, "UmaDialogFrag"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/gEh$a;-><init>()V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)Lo/gEh;
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-static {p0, p1, v0}, Lo/gEh$a;->d(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)Lo/gEh;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)Lo/gEh;
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lo/gEh;

    invoke-direct {v0}, Lo/gEh;-><init>()V

    .line 49
    sget-object v1, Lo/eEn;->b:Lo/eEn$d;

    const-string v1, "Uma Modal fragment created"

    invoke-static {v1}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 50
    invoke-static {v0, p1}, Lo/gEh;->e(Lo/gEh;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)V

    .line 52
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->getTemplateType()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;->WHITE_MODAL:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    if-ne v1, v2, :cond_0

    new-instance p2, Lo/gEY;

    invoke-direct {p2, p0}, Lo/gEY;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->getTemplateType()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;->THEMED_PROMO:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    const/4 v3, 0x1

    const-string v4, "com.netflix.mediaclient.ui.ums.DISABLE_DEFAULT_BACKGROUND"

    if-ne v1, v2, :cond_2

    .line 54
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 55
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->modalPlacement()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;->BOTTOM:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;

    if-eq v1, v2, :cond_1

    .line 59
    sget-object v1, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;->a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$a;

    invoke-static {p0, p2}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$a;->a(Landroid/content/Context;Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;

    move-result-object p2

    goto :goto_1

    .line 61
    :cond_1
    sget-object v1, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;->a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$a;

    invoke-static {p0, p2}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$a;->b(Landroid/content/Context;Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;

    move-result-object p2

    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->getTemplateType()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;->COLLECTIONS:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->modalAlert()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 65
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 66
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 69
    new-instance v1, Lo/gEr;

    invoke-direct {v1, p0, p2}, Lo/gEr;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)V

    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->getTemplateType()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;->FLEXIBLE:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    if-ne v1, v2, :cond_4

    .line 72
    new-instance v1, Lo/gEw;

    invoke-direct {v1, p0, p2}, Lo/gEw;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)V

    :goto_0
    move-object p2, v1

    goto :goto_1

    .line 73
    :cond_4
    new-instance p2, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    sget-object v1, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;->b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    invoke-direct {p2, p0, v1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;)V

    .line 51
    :goto_1
    invoke-virtual {v0, p2}, Lo/gEh;->a(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;)V

    .line 75
    invoke-virtual {v0}, Lo/gEh;->b()Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->c(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;)V

    :cond_5
    return-object v0
.end method
