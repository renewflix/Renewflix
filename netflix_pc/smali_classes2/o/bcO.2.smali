.class public final Lo/bcO;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lo/bcV;

.field private static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/bcO;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 256
    invoke-static {}, Lo/bcO;->e()Lo/bcV;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lo/bcV;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lo/bex;)V
    .locals 1

    .line 240
    invoke-static {}, Lo/bcO;->e()Lo/bcV;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lo/bcV;->a(Ljava/lang/Throwable;Lo/bex;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 296
    invoke-static {}, Lo/bcO;->e()Lo/bcV;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 1949
    iget-object v1, v0, Lo/bcV;->a:Lcom/bugsnag/android/BreadcrumbState;

    new-instance v2, Lcom/bugsnag/android/Breadcrumb;

    iget-object v0, v0, Lo/bcV;->t:Lo/beo;

    invoke-direct {v2, p0, v0}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lo/beo;)V

    invoke-virtual {v1, v2}, Lcom/bugsnag/android/BreadcrumbState;->add(Lcom/bugsnag/android/Breadcrumb;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Lo/bdh;)Lo/bcV;
    .locals 2

    .line 62
    sget-object v0, Lo/bcO;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 63
    :try_start_0
    sget-object v1, Lo/bcO;->a:Lo/bcV;

    if-nez v1, :cond_0

    .line 64
    new-instance v1, Lo/bcV;

    invoke-direct {v1, p0, p1}, Lo/bcV;-><init>(Landroid/content/Context;Lo/bdh;)V

    sput-object v1, Lo/bcO;->a:Lo/bcV;

    goto :goto_0

    .line 2082
    :cond_0
    invoke-static {}, Lo/bcO;->e()Lo/bcV;

    move-result-object p0

    iget-object p0, p0, Lo/bcV;->t:Lo/beo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :goto_0
    monitor-exit v0

    .line 69
    sget-object p0, Lo/bcO;->a:Lo/bcV;

    return-object p0

    :catchall_0
    move-exception p0

    .line 68
    monitor-exit v0

    throw p0
.end method

.method public static c()Lo/bej;
    .locals 1

    .line 403
    invoke-static {}, Lo/bcO;->e()Lo/bcV;

    move-result-object v0

    invoke-virtual {v0}, Lo/bcV;->i()Lo/bej;

    move-result-object v0

    return-object v0
.end method

.method public static d()Z
    .locals 1

    .line 78
    sget-object v0, Lo/bcO;->a:Lo/bcV;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e()Lo/bcV;
    .locals 3

    .line 477
    sget-object v0, Lo/bcO;->a:Lo/bcV;

    if-nez v0, :cond_1

    .line 478
    sget-object v0, Lo/bcO;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 479
    :try_start_0
    sget-object v1, Lo/bcO;->a:Lo/bcV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 483
    monitor-exit v0

    goto :goto_0

    .line 480
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You must call Bugsnag.start before any other Bugsnag methods"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 483
    monitor-exit v0

    throw v1

    .line 486
    :cond_1
    :goto_0
    sget-object v0, Lo/bcO;->a:Lo/bcV;

    return-object v0
.end method
