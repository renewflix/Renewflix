.class public final Lo/aJu$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aJu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/aJu$c;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;I)Lo/aJu;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    sget-object v0, Lo/aJu;->e:Ljava/util/TreeMap;

    monitor-enter v0

    .line 203
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 205
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aJu;

    .line 207
    invoke-virtual {v1, p0, p1}, Lo/aJu;->e(Ljava/lang/String;I)V

    .line 208
    const-string p0, ""

    invoke-static {v1, p0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 210
    :cond_0
    :try_start_1
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    monitor-exit v0

    .line 211
    new-instance v0, Lo/aJu;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/aJu;-><init>(IB)V

    .line 212
    invoke-virtual {v0, p0, p1}, Lo/aJu;->e(Ljava/lang/String;I)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 202
    monitor-exit v0

    throw p0
.end method
