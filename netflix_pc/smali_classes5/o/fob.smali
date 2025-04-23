.class public abstract Lo/fob;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/cup;)Lo/cuB;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lo/fob;",
            ">;"
        }
    .end annotation

    .line 24
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x3d92401a

    invoke-static {v0}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/16 v3, 0x307

    const/4 v4, 0x7

    const v5, 0xaa06

    const v6, 0x5fa41d60

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-array v9, v2, [Ljava/lang/Class;

    const-class v0, Lo/cup;

    aput-object v0, v9, v1

    invoke-static/range {v3 .. v9}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const-string v0, "leaningHighest"

    :try_start_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x44142e9a

    invoke-static {v3}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const/16 v4, 0x307

    const/4 v5, 0x7

    const v6, 0xaa06

    const v7, 0x262273e0

    const/4 v8, 0x0

    const-string v9, "e"

    new-array v10, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v10, v1

    invoke-static/range {v4 .. v10}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide v3, 0x3ff3333333333333L    # 1.2

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x45379d7

    invoke-static {v3}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    const/16 v4, 0x307

    const/4 v5, 0x7

    const v6, 0xaa06

    const v7, 0x666524ad

    const/4 v8, 0x0

    const-string v9, "b"

    new-array v10, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Double;

    aput-object v3, v10, v1

    invoke-static/range {v4 .. v10}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 27
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const v3, -0x357bcb2f    # -4332136.5f

    invoke-static {v3}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const/16 v4, 0x307

    const/4 v5, 0x7

    const v6, 0xaa06

    const v7, -0x574d9655

    const/4 v8, 0x0

    const-string v9, "a"

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v10, v1

    invoke-static/range {v4 .. v10}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 28
    new-array v0, v2, [Ljava/lang/Object;

    const/16 v3, 0x7530

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const v3, -0x357ae271    # -4361927.5f

    invoke-static {v3}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    const/16 v4, 0x307

    const/4 v5, 0x7

    const v6, 0xaa06

    const v7, -0x574cbf0b

    const/4 v8, 0x0

    const-string v9, "c"

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v10, v1

    invoke-static/range {v4 .. v10}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/cuB;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Double;
.end method

.method public abstract c()I
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()I
.end method
