.class public final Lo/fDV$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fDV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/fDV$d;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;Z)Lo/fDW;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lo/fDV;->b()Lo/fDW;

    move-result-object v0

    if-nez v0, :cond_4

    .line 124
    const-class v0, Lo/fDV;

    monitor-enter v0

    .line 125
    :try_start_0
    invoke-static {}, Lo/fDV;->b()Lo/fDW;

    move-result-object v1

    if-nez v1, :cond_3

    .line 126
    sget-object v1, Lo/fDV;->e:Lo/fDV$d;

    .line 1023
    sget-object v1, Lo/fDV;->e:Lo/fDV$d;

    const-string v1, ""

    invoke-static {p0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2119
    const-string v1, "nflx_inapp_update_failed"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    move p1, v2

    .line 1027
    :cond_0
    invoke-static {p0}, Lo/izV;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 1033
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3001
    invoke-static {p1}, Lo/cgh;->d(Landroid/content/Context;)Lo/cga;

    move-result-object p1

    invoke-interface {p1}, Lo/cga;->b()Lo/cfv;

    move-result-object p1

    .line 1034
    new-instance v1, Lo/fDS;

    invoke-static {p0}, Lo/eDn;->d(Landroid/content/Context;)Lo/goc;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lo/fDS;-><init>(Lo/cfv;Lo/goc;)V

    goto :goto_1

    .line 1036
    :cond_2
    :goto_0
    new-instance v1, Lo/fEh;

    invoke-direct {v1}, Lo/fEh;-><init>()V

    .line 126
    :goto_1
    invoke-static {v1}, Lo/fDV;->c(Lo/fDW;)V

    .line 128
    :cond_3
    sget-object p0, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 130
    :cond_4
    :goto_2
    invoke-static {}, Lo/fDV;->b()Lo/fDW;

    move-result-object p0

    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p0
.end method
