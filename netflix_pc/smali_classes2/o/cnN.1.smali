.class public final Lo/cnN;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lo/cnL;


# direct methods
.method public static c(Landroid/content/Context;)Lo/cnL;
    .locals 3

    const-class v0, Lo/cnN;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lo/cnN;->b:Lo/cnL;

    if-nez v1, :cond_1

    new-instance v1, Lo/cnB;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/cnB;-><init>(B)V

    new-instance v2, Lo/cnf;

    invoke-static {p0}, Lo/cmd;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Lo/cnf;-><init>(Landroid/content/Context;)V

    .line 1000
    iput-object v2, v1, Lo/cnB;->d:Lo/cnf;

    .line 2002
    iget-object p0, v1, Lo/cnB;->d:Lo/cnf;

    if-eqz p0, :cond_0

    .line 2001
    new-instance v1, Lo/cnz;

    invoke-direct {v1, p0}, Lo/cnz;-><init>(Lo/cnf;)V

    .line 3
    sput-object v1, Lo/cnN;->b:Lo/cnL;

    goto :goto_0

    .line 2002
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class v1, Lo/cnf;

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
    sget-object p0, Lo/cnN;->b:Lo/cnL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
