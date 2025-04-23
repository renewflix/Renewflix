.class public final Lo/fAF$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fAF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/fAF$b;-><init>()V

    return-void
.end method

.method public static b(Lcom/netflix/mediaclient/storage/db/OfflineDatabase;)Lo/fAF;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lo/fAF$b;->c()Lo/fAF;

    move-result-object v0

    if-nez v0, :cond_1

    .line 73
    const-class v0, Lo/fAF;

    monitor-enter v0

    .line 74
    :try_start_0
    sget-object v1, Lo/fAF;->b:Lo/fAF$b;

    invoke-static {}, Lo/fAF$b;->c()Lo/fAF;

    move-result-object v1

    if-nez v1, :cond_0

    .line 75
    new-instance v1, Lo/fAF;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/fAF;-><init>(Lcom/netflix/mediaclient/storage/db/OfflineDatabase;B)V

    .line 1068
    invoke-static {v1}, Lo/fAF;->b(Lo/fAF;)V

    .line 77
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 79
    :cond_1
    :goto_0
    invoke-static {}, Lo/fAF$b;->c()Lo/fAF;

    move-result-object p0

    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static c()Lo/fAF;
    .locals 1

    .line 68
    invoke-static {}, Lo/fAF;->d()Lo/fAF;

    move-result-object v0

    return-object v0
.end method
