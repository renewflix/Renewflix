.class public final Lo/fAv$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fAv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/fAv$e;-><init>()V

    return-void
.end method

.method public static a(Lcom/netflix/mediaclient/storage/db/OfflineDatabase;)Lo/fAv;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lo/fAv$e;->b()Lo/fAv;

    move-result-object v0

    if-nez v0, :cond_1

    .line 21
    const-class v0, Lo/fAv;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lo/fAv;->e:Lo/fAv$e;

    invoke-static {}, Lo/fAv$e;->b()Lo/fAv;

    move-result-object v1

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lo/fAv;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/fAv;-><init>(Lcom/netflix/mediaclient/storage/db/OfflineDatabase;B)V

    .line 1016
    invoke-static {v1}, Lo/fAv;->c(Lo/fAv;)V

    .line 25
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Lo/fAv$e;->b()Lo/fAv;

    move-result-object p0

    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static b()Lo/fAv;
    .locals 1

    .line 16
    invoke-static {}, Lo/fAv;->b()Lo/fAv;

    move-result-object v0

    return-object v0
.end method
