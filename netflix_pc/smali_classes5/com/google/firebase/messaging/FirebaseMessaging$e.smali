.class public final Lcom/google/firebase/messaging/FirebaseMessaging$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/FirebaseMessaging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field private b:Ljava/lang/Boolean;

.field private c:Lo/crW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/crW<",
            "Lo/cqh;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private final e:Lo/csa;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lo/csa;)V
    .locals 0

    .line 719
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging$e;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 720
    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging$e;->e:Lo/csa;

    return-void
.end method

.method private e()Ljava/lang/Boolean;
    .locals 6

    .line 773
    const-string v0, "firebase_messaging_auto_init_enabled"

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging$e;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Lcom/google/firebase/messaging/FirebaseMessaging;)Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->d()Landroid/content/Context;

    move-result-object v1

    .line 775
    const-string v2, "com.google.firebase.messaging"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 778
    const-string v4, "auto_init"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 779
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 784
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 788
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    .line 787
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 789
    iget-object v2, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    .line 791
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 792
    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 3

    monitor-enter p0

    .line 745
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1724
    :try_start_1
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$e;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 1725
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 1727
    :cond_0
    :try_start_3
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging$e;->e()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$e;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 1732
    new-instance v0, Lo/ctl;

    invoke-direct {v0, p0}, Lo/ctl;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging$e;)V

    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$e;->c:Lo/crW;

    .line 1738
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging$e;->e:Lo/csa;

    const-class v2, Lo/cqh;

    invoke-interface {v1, v2, v0}, Lo/csa;->b(Ljava/lang/Class;Lo/crW;)V

    :cond_1
    const/4 v0, 0x1

    .line 1741
    iput-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$e;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1742
    :try_start_4
    monitor-exit p0

    .line 746
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$e;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 747
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 748
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$e;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Lcom/google/firebase/messaging/FirebaseMessaging;)Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    .line 2370
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 2371
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->d:Lo/cqQ;

    invoke-virtual {v0}, Lo/cqQ;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/csK;

    invoke-virtual {v0}, Lo/csK;->d()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 746
    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 1742
    :try_start_5
    monitor-exit p0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 746
    monitor-exit p0

    throw v0
.end method
