.class Lo/aaD$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aaD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method static Eq_(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 1

    .line 689
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method static Er_(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;
    .locals 0

    .line 702
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method static Es_(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;
    .locals 0

    .line 698
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method static Et_(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;
    .locals 0

    .line 694
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method static Eu_(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    .locals 0

    .line 707
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method static Ev_(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 0

    .line 711
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method static Ew_(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;
    .locals 0

    .line 715
    invoke-virtual {p0, p1, p2}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method
