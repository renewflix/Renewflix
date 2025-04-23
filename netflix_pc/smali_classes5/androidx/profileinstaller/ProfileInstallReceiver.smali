.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/ProfileInstallReceiver$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static e(ILo/aIn$b;)V
    .locals 1

    const/16 v0, 0xa

    .line 182
    invoke-static {p0, v0}, Landroid/os/Process;->sendSignal(II)V

    const/16 p0, 0xc

    const/4 v0, 0x0

    .line 183
    invoke-interface {p1, p0, v0}, Lo/aIn$b;->c(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-eqz p2, :cond_8

    .line 115
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 116
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    new-instance p2, Lo/afs;

    invoke-direct {p2}, Lo/afs;-><init>()V

    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$b;

    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$b;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lo/aIn;->e(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo/aIn$b;Z)V

    return-void

    .line 119
    :cond_0
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 120
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 122
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 123
    const-string v0, "WRITE_SKIP_FILE"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    new-instance p2, Lo/afs;

    invoke-direct {p2}, Lo/afs;-><init>()V

    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$b;

    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$b;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    invoke-static {p1, p2, v0}, Lo/aIn;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo/aIn$b;)V

    return-void

    .line 125
    :cond_1
    const-string v0, "DELETE_SKIP_FILE"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 126
    new-instance p2, Lo/afs;

    invoke-direct {p2}, Lo/afs;-><init>()V

    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$b;

    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$b;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    invoke-static {p1, p2, v0}, Lo/aIn;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo/aIn$b;)V

    return-void

    .line 130
    :cond_2
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 131
    new-instance p1, Landroidx/profileinstaller/ProfileInstallReceiver$b;

    invoke-direct {p1, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$b;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 1165
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p2

    invoke-static {p2, p1}, Landroidx/profileinstaller/ProfileInstallReceiver;->e(ILo/aIn$b;)V

    return-void

    .line 132
    :cond_3
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 133
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 135
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    new-instance v1, Landroidx/profileinstaller/ProfileInstallReceiver$b;

    invoke-direct {v1, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$b;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 138
    const-string v2, "DROP_SHADER_CACHE"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 2035
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p2, v0, :cond_4

    .line 2037
    invoke-static {p1}, Lo/aIm$b;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 2038
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    goto :goto_0

    .line 2042
    :cond_4
    invoke-static {p1}, Lo/aIm$b;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 2041
    invoke-static {p1}, Lo/aIm$d;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 2049
    :goto_0
    invoke-static {p1}, Lo/aIm;->c(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0xe

    .line 2050
    invoke-virtual {v1, p1, v3}, Landroidx/profileinstaller/ProfileInstallReceiver$b;->c(ILjava/lang/Object;)V

    return-void

    :cond_5
    const/16 p1, 0xf

    .line 2052
    invoke-virtual {v1, p1, v3}, Landroidx/profileinstaller/ProfileInstallReceiver$b;->c(ILjava/lang/Object;)V

    return-void

    .line 140
    :cond_6
    const-string p1, "SAVE_PROFILE"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 141
    const-string p1, "EXTRA_PID"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1, v1}, Landroidx/profileinstaller/ProfileInstallReceiver;->e(ILo/aIn$b;)V

    return-void

    :cond_7
    const/16 p1, 0x10

    .line 143
    invoke-virtual {v1, p1, v3}, Landroidx/profileinstaller/ProfileInstallReceiver$b;->c(ILjava/lang/Object;)V

    :cond_8
    return-void
.end method
