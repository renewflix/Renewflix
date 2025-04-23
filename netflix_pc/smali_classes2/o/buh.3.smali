.class public final Lo/buh;
.super Lo/bui;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bui;-><init>()V

    return-void
.end method

.method public static getErrorDialog(ILandroid/app/Activity;I)Landroid/app/Dialog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lo/buh;->getErrorDialog(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static getErrorDialog(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p0}, Lo/bui;->isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/16 p0, 0x12

    .line 3
    :cond_0
    invoke-static {}, Lo/buf;->b()Lo/buf;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p0, p2, p3}, Lo/buf;->asE_(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static getErrorPendingIntent(ILandroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lo/bug;->a()Lo/bug;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p0, p2}, Lo/bug;->asO_(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static getErrorString(I)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lo/bui;->getErrorString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRemoteContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/bui;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static getRemoteResource(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/bui;->getRemoteResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .locals 0
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lo/bui;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static isGooglePlayServicesAvailable(Landroid/content/Context;I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lo/bui;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static isUserRecoverableError(I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lo/bui;->isUserRecoverableError(I)Z

    move-result p0

    return p0
.end method

.method public static showErrorDialogFragment(ILandroid/app/Activity;I)Z
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lo/buh;->showErrorDialogFragment(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result p0

    return p0
.end method

.method public static showErrorDialogFragment(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2, p3}, Lo/buh;->showErrorDialogFragment(ILandroid/app/Activity;Landroidx/fragment/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result p0

    return p0
.end method

.method public static showErrorDialogFragment(ILandroid/app/Activity;Landroidx/fragment/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 3
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 3
    invoke-static {p1, p0}, Lo/bui;->isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/16 p0, 0x12

    .line 4
    :cond_0
    invoke-static {}, Lo/buf;->b()Lo/buf;

    move-result-object v0

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {v0, p1, p0, p3, p4}, Lo/buf;->asH_(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lo/buf;->b()Lo/buf;

    move-result-object v0

    .line 6
    const-string v2, "d"

    invoke-virtual {v0, p1, p0, v2}, Lo/bug;->asN_(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p2, v0, p3}, Lo/bwW;->avo_(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)Lo/bwW;

    move-result-object p2

    .line 7
    invoke-static {p1, p0, p2, p4}, Lo/buf;->asI_(Landroid/content/Context;ILo/bwW;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    .line 8
    :cond_2
    const-string p2, "GooglePlayServicesErrorDialog"

    invoke-static {p1, p0, p2, p4}, Lo/buf;->asK_(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return v1
.end method

.method public static showErrorNotification(ILandroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lo/buf;->b()Lo/buf;

    move-result-object v0

    .line 2
    invoke-static {p1, p0}, Lo/bui;->isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p1, p0}, Lo/bui;->isPlayStorePossiblyUpdating(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0, p1, p0}, Lo/buf;->d(Landroid/content/Context;I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lo/buf;->d(Landroid/content/Context;)V

    return-void
.end method
