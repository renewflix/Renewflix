.class public final Lcom/netflix/mediaclient/libs/process/impl/CoreInitModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/iWz;Ljava/util/Map;Lo/iXj;)Lo/eDz;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iWz;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/iOv<",
            "Lo/eDz;",
            ">;>;",
            "Lo/iXj;",
            ")",
            "Lo/eDz;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    :try_start_0
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x60c462c7

    invoke-static {p2}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    const/16 v0, 0x148

    const/16 v1, 0x3a

    const/16 v2, 0x52a0

    const v3, 0x2f23fbd

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 p2, 0x3

    new-array v6, p2, [Ljava/lang/Class;

    const-class p2, Lo/iWz;

    const/4 p3, 0x0

    aput-object p2, v6, p3

    const-class p2, Ljava/util/Map;

    const/4 p3, 0x1

    aput-object p2, v6, p3

    const-class p2, Lo/iXj;

    const/4 p3, 0x2

    aput-object p2, v6, p3

    invoke-static/range {v0 .. v6}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    check-cast p2, Ljava/lang/reflect/Constructor;

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/eDz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1
.end method

.method public final b()Lo/iXj;
    .locals 1
    .annotation runtime Lo/iOz;
    .end annotation

    .line 167
    invoke-static {}, Lo/iWl;->d()Lo/iWk;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lo/iWz;Ljava/util/Map;)Lo/eDz;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iWz;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/iOv<",
            "Lo/eDz;",
            ">;>;)",
            "Lo/eDz;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    :try_start_0
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, -0x71fdb666

    invoke-static {p2}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    const/16 v0, 0x10e

    const/16 v1, 0x3a

    const/4 v2, 0x0

    const v3, -0x13cbeb20

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 p2, 0x2

    new-array v6, p2, [Ljava/lang/Class;

    const-class p2, Ljava/util/Map;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    const-class p2, Lo/iWz;

    const/4 v7, 0x1

    aput-object p2, v6, v7

    invoke-static/range {v0 .. v6}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    check-cast p2, Ljava/lang/reflect/Constructor;

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/eDz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1
.end method
