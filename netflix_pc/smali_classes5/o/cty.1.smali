.class public final synthetic Lo/cty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Z

.field private synthetic d:Lo/cag;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLo/cag;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cty;->e:Landroid/content/Context;

    iput-boolean p2, p0, Lo/cty;->c:Z

    iput-object p3, p0, Lo/cty;->d:Lo/cag;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/cty;->e:Landroid/content/Context;

    iget-boolean v1, p0, Lo/cty;->c:Z

    iget-object v2, p0, Lo/cty;->d:Lo/cag;

    const/4 v3, 0x0

    .line 1074
    :try_start_0
    invoke-static {v0}, Lo/ctt;->b(Landroid/content/Context;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    .line 1100
    invoke-virtual {v2, v3}, Lo/cag;->d(Ljava/lang/Object;)Z

    return-void

    .line 2049
    :cond_0
    :try_start_1
    invoke-static {v0}, Lo/ctA;->aMl_(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 2050
    const-string v5, "proxy_notification_initialized"

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2051
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1088
    const-class v4, Landroid/app/NotificationManager;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1089
    const-string v4, "com.google.android.gms"

    if-eqz v1, :cond_1

    .line 1092
    :try_start_2
    invoke-static {v0, v4}, Lo/ctC;->aMk_(Landroid/app/NotificationManager;Ljava/lang/String;)V

    goto :goto_0

    .line 1093
    :cond_1
    invoke-static {v0}, Lo/ctB;->aMj_(Landroid/app/NotificationManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1097
    invoke-static {v0, v3}, Lo/ctC;->aMk_(Landroid/app/NotificationManager;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1100
    :cond_2
    :goto_0
    invoke-virtual {v2, v3}, Lo/cag;->d(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lo/cag;->d(Ljava/lang/Object;)Z

    .line 1101
    throw v0
.end method
