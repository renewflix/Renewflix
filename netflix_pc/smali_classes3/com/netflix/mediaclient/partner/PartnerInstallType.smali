.class public final Lcom/netflix/mediaclient/partner/PartnerInstallType;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;
    .locals 2

    .line 42
    const-string v0, "isPaiPreload"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    sget-object p0, Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;->e:Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;

    return-object p0

    .line 46
    :cond_0
    invoke-static {p0}, Lo/iBh;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    sget-object p0, Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;->a:Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;

    return-object p0

    .line 50
    :cond_1
    const-string v0, "isPostLoaded"

    invoke-static {p0, v0, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 51
    sget-object p0, Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;->b:Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;

    return-object p0

    .line 54
    :cond_2
    sget-object p0, Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;->d:Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;

    return-object p0
.end method
