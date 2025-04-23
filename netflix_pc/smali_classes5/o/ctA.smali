.class public final Lo/ctA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Landroid/content/Context;)Z
    .locals 2

    .line 71
    invoke-static {p0}, Lo/ctA;->aMl_(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "proxy_notification_initialized"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static aMl_(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    .line 44
    :cond_0
    const-string v0, "com.google.firebase.messaging"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method
