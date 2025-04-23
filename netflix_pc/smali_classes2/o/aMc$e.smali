.class public final Lo/aMc$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aMc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/aMc$e;-><init>()V

    return-void
.end method

.method private static c(Landroid/content/Context;)Lo/aMa;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 207
    :try_start_0
    sget-object v1, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->b:Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;

    invoke-virtual {v1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;->e()Lo/aLF;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1240
    sget-object v2, Lo/aLF;->d:Lo/aLF$a;

    .line 2079
    invoke-static {}, Lo/aLF;->e()Lo/aLF;

    move-result-object v2

    .line 1240
    invoke-virtual {v1, v2}, Lo/aLF;->b(Lo/aLF;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 208
    new-instance v1, Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    invoke-direct {v1, p0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;-><init>(Landroid/content/Context;)V

    .line 209
    invoke-virtual {v1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->b()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    return-object v1

    :catchall_0
    :cond_1
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lo/aMc;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-static {}, Lo/aMc;->d()Lo/aMc;

    move-result-object v0

    if-nez v0, :cond_1

    .line 189
    invoke-static {}, Lo/aMc;->a()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 190
    :try_start_0
    invoke-static {}, Lo/aMc;->d()Lo/aMc;

    move-result-object v1

    if-nez v1, :cond_0

    .line 191
    sget-object v1, Lo/aMc;->c:Lo/aMc$e;

    invoke-static {p0}, Lo/aMc$e;->c(Landroid/content/Context;)Lo/aMa;

    move-result-object p0

    .line 192
    new-instance v1, Lo/aMc;

    invoke-direct {v1, p0}, Lo/aMc;-><init>(Lo/aMa;)V

    invoke-static {v1}, Lo/aMc;->d(Lo/aMc;)V

    .line 194
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    .line 196
    :cond_1
    :goto_0
    invoke-static {}, Lo/aMc;->d()Lo/aMc;

    move-result-object p0

    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p0
.end method
