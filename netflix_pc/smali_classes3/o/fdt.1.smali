.class public Lo/fdt;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lo/fxC;

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fxC;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lo/fdE$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/fdt;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/fxC;)V
    .locals 4

    .line 32
    invoke-static {}, Lo/fdt;->e()Lo/fxC;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {p0}, Lo/fxF;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lo/fxF;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-interface {p0}, Lo/fxF;->b()Ljava/lang/String;

    invoke-interface {v0}, Lo/fxF;->b()Ljava/lang/String;

    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Lo/fdt;->e(Lo/fxC;)V

    .line 37
    :cond_0
    sget-object v0, Lo/fdt;->b:Ljava/util/List;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lo/fdt;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fxC;

    invoke-interface {v2}, Lo/fxF;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lo/fxF;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 44
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b()Lo/fdE$e;
    .locals 1

    .line 104
    sget-object v0, Lo/fdt;->e:Lo/fdE$e;

    return-object v0
.end method

.method private static c()I
    .locals 1

    .line 89
    sget-object v0, Lo/fdt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method static c(Lo/fxC;)V
    .locals 2

    .line 69
    sget-object v0, Lo/fdt;->b:Ljava/util/List;

    monitor-enter v0

    .line 70
    :try_start_0
    sget-object v1, Lo/fdt;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static d(Lo/fxC;)V
    .locals 0

    .line 65
    invoke-static {p0}, Lo/fdt;->e(Lo/fxC;)V

    return-void
.end method

.method static d()Z
    .locals 1

    const/4 v0, 0x2

    .line 49
    invoke-static {v0}, Lo/fdt;->d(I)Z

    move-result v0

    return v0
.end method

.method static d(I)Z
    .locals 1

    .line 53
    invoke-static {}, Lo/fdt;->c()I

    move-result v0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static e()Lo/fxC;
    .locals 2

    const-class v0, Lo/fdt;

    monitor-enter v0

    .line 57
    :try_start_0
    sget-object v1, Lo/fdt;->a:Lo/fxC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static e(Lo/fxC;)V
    .locals 4

    const-class v0, Lo/fdt;

    monitor-enter v0

    if-nez p0, :cond_1

    .line 93
    :try_start_0
    sget-object v1, Lo/fdt;->a:Lo/fxC;

    if-eqz v1, :cond_1

    .line 94
    sget-object v1, Lo/fdt;->e:Lo/fdE$e;

    if-nez v1, :cond_0

    .line 95
    new-instance v1, Lo/fdE$e;

    invoke-direct {v1}, Lo/fdE$e;-><init>()V

    sput-object v1, Lo/fdt;->e:Lo/fdE$e;

    .line 97
    :cond_0
    sget-object v1, Lo/fdt;->e:Lo/fdE$e;

    sget-object v2, Lo/fdt;->a:Lo/fxC;

    invoke-interface {v2}, Lo/fxC;->D()J

    move-result-wide v2

    .line 1196
    iput-wide v2, v1, Lo/fdE$e;->d:J

    .line 98
    sget-object v1, Lo/fdt;->e:Lo/fdE$e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2196
    iput-wide v2, v1, Lo/fdE$e;->a:J

    .line 100
    :cond_1
    sput-object p0, Lo/fdt;->a:Lo/fxC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
