.class public final Lo/cgh;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lo/cga;


# direct methods
.method public static d(Landroid/content/Context;)Lo/cga;
    .locals 3

    const-class v0, Lo/cgh;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lo/cgh;->a:Lo/cga;

    if-nez v1, :cond_1

    new-instance v1, Lo/cgb;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/cgb;-><init>(B)V

    new-instance v2, Lo/cgk;

    invoke-static {p0}, Lo/cfZ;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Lo/cgk;-><init>(Landroid/content/Context;)V

    .line 1000
    iput-object v2, v1, Lo/cgb;->a:Lo/cgk;

    .line 2002
    iget-object p0, v1, Lo/cgb;->a:Lo/cgk;

    if-eqz p0, :cond_0

    .line 2001
    new-instance v1, Lo/cgy;

    invoke-direct {v1, p0}, Lo/cgy;-><init>(Lo/cgk;)V

    .line 3
    sput-object v1, Lo/cgh;->a:Lo/cga;

    goto :goto_0

    .line 2002
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class v1, Lo/cgk;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    sget-object p0, Lo/cgh;->a:Lo/cga;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
