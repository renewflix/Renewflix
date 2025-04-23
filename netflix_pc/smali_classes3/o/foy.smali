.class public final Lo/foy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/foy$a;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final a:Lo/cXY;

.field private static f:I = 0x0

.field private static g:I = 0x0

.field private static h:J = 0x0L

.field private static i:I = 0x1

.field private static j:C


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/cup;

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/foA;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/fqY;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    invoke-static {}, Lo/foy;->e()V

    const/4 v0, 0x0

    .line 0
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7b7c8f4c

    invoke-static {v1}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v2, 0x63d

    const/4 v3, 0x7

    const v4, 0xaca5

    const v5, 0x194ad236

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Class;

    const-class v1, Lo/iRF;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    invoke-static/range {v2 .. v8}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cXY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-object v0, Lo/foy;->a:Lo/cXY;

    sget v0, Lo/foy;->f:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/foy;->i:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object v0

    iput-object v0, p0, Lo/foy;->c:Lo/cup;

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/foy;->b:Ljava/util/Map;

    .line 22
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/foy;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final a(Ljava/util/Map;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)I"
        }
    .end annotation

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/foy;->i:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/foy;->f:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/foy;->a:Lo/cXY;

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v2, 0x4b3274dc    # 1.1695324E7f

    invoke-static {v2}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/16 v3, 0x63d

    const/4 v4, 0x7

    const v5, 0xaca5

    const v6, 0x290429a6

    const/4 v7, 0x0

    const-string v8, "a"

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Class;

    const-class v2, Ljava/util/Map;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    invoke-static/range {v3 .. v9}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v1, Lo/foy;->f:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/foy;->i:I

    rem-int/2addr v1, v0

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 176
    rem-int v4, v3, v3

    .line 169
    iget-object v4, v1, Lo/foy;->b:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 176
    sget v7, Lo/foy;->i:I

    add-int/lit8 v7, v7, 0x65

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/foy;->f:I

    rem-int/2addr v7, v3

    const v7, -0x253fd73d

    .line 169
    :try_start_0
    invoke-static {v7}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    const/16 v8, 0x649

    const/4 v9, 0x5

    const v10, 0xf8fb

    const v11, -0x47098a47

    const/4 v12, 0x0

    const-string v13, "b"

    new-array v14, v5, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v4, v6

    :goto_0
    invoke-static {v2, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    :cond_2
    if-eqz v2, :cond_5

    .line 174
    iget-object v4, v1, Lo/foy;->b:Ljava/util/Map;

    const/4 v7, 0x4

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v6, v8, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v10, 0x1

    aput-object v6, v8, v10

    aput-object v2, v8, v5

    const v2, 0x2730d20c

    invoke-static {v2}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    const/16 v11, 0x649

    const/4 v12, 0x5

    const v13, 0xf8fb

    const v14, 0x45068f76

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-array v2, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v2, v5

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v10

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v3

    const-class v5, Lo/iRF;

    aput-object v5, v2, v9

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v17}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget v0, Lo/foy;->f:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/foy;->i:I

    rem-int/2addr v0, v3

    return-void

    .line 169
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    .line 176
    :cond_5
    iget-object v2, v1, Lo/foy;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic aXT_(Lo/foA;JLjava/lang/String;Landroid/net/Uri;ILo/foz;)V
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/foy;->i:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/foy;->f:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p6}, Lo/foy;->aXU_(Lo/foA;JLjava/lang/String;Landroid/net/Uri;ILo/foz;)V

    sget p0, Lo/foy;->f:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/foy;->i:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final aXU_(Lo/foA;JLjava/lang/String;Landroid/net/Uri;ILo/foz;)V
    .locals 3

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    sget v1, Lo/foy;->i:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/foy;->f:I

    rem-int/2addr v1, v0

    invoke-interface/range {p0 .. p6}, Lo/foA;->aXS_(JLjava/lang/String;Landroid/net/Uri;ILo/foz;)V

    sget p0, Lo/foy;->i:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/foy;->f:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 192
    rem-int v2, v1, v1

    sget v2, Lo/foy;->i:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/foy;->f:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x12

    div-int/2addr v2, v4

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_9

    .line 181
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v2, p0

    .line 184
    iget-object v5, v2, Lo/foy;->b:Ljava/util/Map;

    .line 283
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 192
    sget v7, Lo/foy;->i:I

    add-int/lit8 v7, v7, 0x4f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/foy;->f:I

    rem-int/2addr v7, v1

    const-string v8, "tm"

    if-nez v7, :cond_5

    .line 284
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 285
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 187
    invoke-static {v9, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const v10, -0x253fdafe

    if-nez v8, :cond_3

    .line 192
    sget v8, Lo/foy;->f:I

    add-int/lit8 v8, v8, 0x7b

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/foy;->i:I

    rem-int/2addr v8, v1

    const-string v11, "s_xid"

    if-nez v8, :cond_1

    invoke-static {v9, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v11, 0x37

    div-int/2addr v11, v4

    if-nez v8, :cond_3

    goto :goto_2

    .line 187
    :cond_1
    invoke-static {v9, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    :goto_2
    :try_start_0
    invoke-static {v10}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    const/16 v10, 0x649

    const/4 v11, 0x5

    const v12, 0xf8fb

    const v13, -0x47098788

    const/4 v14, 0x0

    const-string v15, "a"

    new-array v8, v4, [Ljava/lang/Class;

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-static {v10}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    const/16 v10, 0x649

    const/4 v11, 0x5

    const v12, 0xf8fb

    const v13, -0x47098788

    const/4 v14, 0x0

    const-string v15, "a"

    new-array v8, v4, [Ljava/lang/Class;

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\""

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 188
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 285
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 192
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 285
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 187
    invoke-static {v1, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v3

    .line 190
    :cond_6
    const-string v7, "&"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    invoke-static/range {v6 .. v11}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v5

    .line 191
    :try_start_1
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, -0x2fa78e03

    invoke-static {v5}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    const/16 v6, 0x644

    const/4 v7, 0x5

    const v8, 0x9978

    const v9, -0x4d91d379

    const/4 v10, 0x0

    const-string v11, "e"

    new-array v12, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v12, v4

    const-class v1, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v1, v12, v4

    invoke-static/range {v6 .. v12}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object/from16 v2, p0

    return-object v3
.end method

.method private final b()V
    .locals 4

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    sget v1, Lo/foy;->i:I

    add-int/lit8 v2, v1, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/foy;->f:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 97
    iget-object v2, p0, Lo/foy;->e:Lo/fqY;

    const/16 v3, 0x2b

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/foy;->e:Lo/fqY;

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {v2}, Lo/fqY;->i()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/foy;->f:I

    rem-int/2addr v1, v0

    const-wide/16 v0, 0x0

    .line 98
    :goto_1
    const-string v2, "tm"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lo/foy;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Ljava/util/Map;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)J"
        }
    .end annotation

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x39e34a74

    const v2, 0x39e34a76

    invoke-static {p0, v1, v2, v0}, Lo/foy;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/foy;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 v7, 0x3

    aget-object v8, p0, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x4

    aget-object v10, p0, v9

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x5

    aget-object v12, p0, v11

    check-cast v12, Landroid/net/Uri;

    const/4 v13, 0x6

    aget-object v14, p0, v13

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const/16 v16, 0x7

    aget-object v17, p0, v16

    move-object/from16 v7, v17

    check-cast v7, Ljava/util/Map;

    .line 157
    rem-int v17, v4, v4

    .line 122
    sget v17, Lo/foy;->f:I

    add-int/lit8 v9, v17, 0xf

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/foy;->i:I

    rem-int/2addr v9, v4

    const/4 v11, 0x0

    const-string v13, ""

    if-eqz v9, :cond_c

    .line 0
    invoke-static {v12, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_1

    .line 157
    sget v1, Lo/foy;->f:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/foy;->i:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_0

    .line 122
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v1

    const/16 v2, 0x26

    div-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 125
    :cond_1
    :try_start_0
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x2375f7b4

    invoke-static {v9}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    const/16 v20, 0x644

    const/16 v21, 0x5

    const v22, 0x9978

    const v23, -0x4143aaca

    const/16 v24, 0x0

    const-string v25, "c"

    new-array v9, v2, [Ljava/lang/Class;

    const-class v26, Ljava/util/Map;

    aput-object v26, v9, v0

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 126
    :try_start_1
    invoke-static {v7}, Lo/izu;->a(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v7, v13}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v9, v13}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v7, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    :try_start_2
    filled-new-array {v13, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v7, -0x2fa78e03

    invoke-static {v7}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    const/16 v20, 0x644

    const/16 v21, 0x5

    const v22, 0x9978

    const v23, -0x4d91d379

    const/16 v24, 0x0

    const-string v25, "e"

    new-array v7, v4, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v2

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    :try_start_3
    sget-object v7, Lo/foy;->a:Lo/cXY;

    .line 269
    invoke-virtual {v7}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 129
    iget-object v7, v1, Lo/foy;->c:Lo/cup;

    const-class v9, Lo/foz;

    invoke-virtual {v7, v3, v9}, Lo/cup;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/foz;

    if-nez v7, :cond_4

    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :cond_4
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v14, v20

    if-eqz v9, :cond_5

    .line 122
    sget v9, Lo/foy;->f:I

    add-int/lit8 v9, v9, 0x55

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/foy;->i:I

    rem-int/2addr v9, v4

    .line 133
    :try_start_4
    invoke-virtual {v7}, Lo/foz;->g()J

    move-result-wide v20

    invoke-static {v14, v15}, Lo/apC;->c(J)J

    move-result-wide v22

    sub-long v20, v20, v22

    .line 135
    :cond_5
    iget-object v1, v1, Lo/foy;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 275
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/foA;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v11, 0x6

    .line 136
    :try_start_5
    new-array v13, v11, [Ljava/lang/Object;

    const/4 v11, 0x5

    aput-object v7, v13, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v19, 0x4

    aput-object v11, v13, v19

    const/4 v11, 0x3

    aput-object v12, v13, v11

    aput-object v10, v13, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v2

    aput-object v9, v13, v0

    const v9, -0x2cf84ffb

    invoke-static {v9}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    const/16 v22, 0x638

    const/16 v23, 0x5

    const/16 v24, 0x7075

    const v25, -0x4ece1281

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v9, 0x6

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Lo/foA;

    aput-object v9, v11, v0

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v2

    const-class v9, Ljava/lang/String;

    aput-object v9, v11, v4

    const-class v9, Landroid/net/Uri;

    const/16 v18, 0x3

    aput-object v9, v11, v18

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x4

    aput-object v9, v11, v19

    const-class v9, Lo/foz;

    const/16 v17, 0x5

    aput-object v9, v11, v17

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Runnable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v9}, Lo/iAH;->e(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 147
    :cond_8
    const-string v1, "x-nflx-decoded-sc"

    invoke-static {v1, v3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 148
    const-string v3, "x-sc-ts"

    invoke-virtual {v7}, Lo/foz;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 149
    const-string v5, "x-sc-cr"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 150
    const-string v6, "x-sc-edge"

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v6, v8}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 151
    const-string v8, "x-sc-maxbitrate"

    .line 1229
    iget-object v9, v7, Lo/foz;->a:Ljava/lang/String;

    .line 151
    invoke-static {v8, v9}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 152
    const-string v9, "x-sc-segstart"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v9, v10}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 153
    const-string v10, "x-sc-eventend"

    invoke-virtual {v7}, Lo/foz;->e()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 154
    const-string v11, "x-sc-eventstart"

    invoke-virtual {v7}, Lo/foz;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/16 v11, 0x8

    new-array v11, v11, [Lkotlin/Pair;

    aput-object v1, v11, v0

    aput-object v3, v11, v2

    aput-object v5, v11, v4

    const/4 v0, 0x3

    aput-object v6, v11, v0

    const/4 v0, 0x4

    aput-object v8, v11, v0

    const/4 v0, 0x5

    aput-object v9, v11, v0

    const/4 v0, 0x6

    aput-object v10, v11, v0

    aput-object v7, v11, v16

    .line 146
    invoke-static {v11}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 277
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lo/iPM;->b(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 278
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 279
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 280
    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    .line 278
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 280
    check-cast v2, Ljava/util/Map$Entry;

    .line 155
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 280
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    return-object v1

    :catchall_1
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_2
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 157
    :catch_0
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 122
    :cond_c
    invoke-static {v12, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw v11
.end method

.method public static final d(Ljava/util/Map;)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)J"
        }
    .end annotation

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/foy;->i:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/foy;->f:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0xfc456fb

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    sget-object v0, Lo/foy;->a:Lo/cXY;

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v6, 0x63d

    const/4 v7, 0x7

    const v8, 0xaca5

    const v9, 0x6df20b81

    const/4 v10, 0x0

    const-string v11, "b"

    new-array v12, v3, [Ljava/lang/Class;

    const-class v1, Ljava/util/Map;

    aput-object v1, v12, v2

    invoke-static/range {v6 .. v12}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0

    :cond_2
    sget-object v1, Lo/foy;->a:Lo/cXY;

    :try_start_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    const/16 v6, 0x63d

    const/4 v7, 0x7

    const v8, 0xaca5

    const v9, 0x6df20b81

    const/4 v10, 0x0

    const-string v11, "b"

    new-array v12, v3, [Ljava/lang/Class;

    const-class v3, Ljava/util/Map;

    aput-object v3, v12, v2

    invoke-static/range {v6 .. v12}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget p0, Lo/foy;->f:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/foy;->i:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_4

    return-wide v1

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/foy;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v3, 0x2

    .line 88
    rem-int v4, v3, v3

    sget v4, Lo/foy;->i:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/foy;->f:I

    rem-int/2addr v4, v3

    const/4 v6, 0x0

    if-nez v4, :cond_1

    xor-int/2addr p0, v2

    if-eqz p0, :cond_0

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 p0, v5, 0x80

    sput p0, Lo/foy;->i:I

    rem-int/2addr v5, v3

    const-string p0, "0"

    goto :goto_0

    :cond_0
    new-array v7, v2, [C

    const p0, 0xf393

    aput-char p0, v7, v0

    const/4 p0, 0x4

    new-array v8, p0, [C

    fill-array-data v8, :array_0

    const/16 v9, 0xd39

    new-array v10, p0, [C

    fill-array-data v10, :array_1

    const v11, 0x21bda457

    new-array p0, v2, [Ljava/lang/Object;

    move-object v12, p0

    invoke-static/range {v7 .. v12}, Lo/foy;->k([C[CC[CI[Ljava/lang/Object;)V

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "dl"

    invoke-direct {v1, v0, p0}, Lo/foy;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    nop

    :array_0
    .array-data 2
        0x579bs
        -0x425cs
        0x3921s
        -0x6af3s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/util/Map;

    const/4 v1, 0x2

    .line 0
    rem-int v2, v1, v1

    sget v2, Lo/foy;->i:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/foy;->f:I

    rem-int/2addr v2, v1

    sget-object v2, Lo/foy;->a:Lo/cXY;

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v3, -0x19623e6a

    invoke-static {v3}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/16 v4, 0x63d

    const/4 v5, 0x7

    const v6, 0xaca5

    const v7, -0x7b546314

    const/4 v8, 0x0

    const-string v9, "g"

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Class;

    const-class v3, Ljava/util/Map;

    aput-object v3, v10, v0

    invoke-static/range {v4 .. v10}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/foy;->i:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lo/foy;->f:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_1

    const/16 p0, 0x59

    div-int/2addr p0, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method

.method public static synthetic e([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, -0xa7

    mul-int/lit16 v1, p2, -0xa7

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int/2addr v1, v2

    not-int v1, v1

    or-int v3, v2, p3

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x150

    add-int/2addr v0, v1

    or-int/2addr p2, p1

    not-int p2, p2

    or-int v1, p1, p3

    not-int v1, v1

    or-int/2addr p2, v1

    mul-int/lit16 p2, p2, -0xa8

    add-int/2addr v0, p2

    not-int p2, p3

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, v2

    mul-int/lit16 p1, p1, 0xa8

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/foy;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/foy;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lo/foy;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static e()V
    .locals 2

    const-wide v0, -0xe4c591ca112bc5aL    # -5.11871870562982E239

    .line 65351
    sput-wide v0, Lo/foy;->h:J

    const v0, -0x797f5209

    sput v0, Lo/foy;->g:I

    const/16 v0, 0x43a6

    sput-char v0, Lo/foy;->j:C

    return-void
.end method

.method public static e(Ljava/util/Map;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 162
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v1, -0x2375f7b4

    invoke-static {v1}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/16 v4, 0x644

    const/4 v5, 0x5

    const v6, 0x9978

    const v7, -0x4143aaca

    const/4 v8, 0x0

    const-string v9, "c"

    new-array v10, v3, [Ljava/lang/Class;

    const-class v1, Ljava/util/Map;

    aput-object v1, v10, v2

    invoke-static/range {v4 .. v10}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    sget v1, Lo/foy;->f:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/foy;->i:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_1

    sget p0, Lo/foy;->i:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/foy;->f:I

    rem-int/2addr p0, v0

    return v3

    :cond_1
    return v2

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method

.method private static k([C[CC[CI[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/cye;

    invoke-direct {v4}, Lo/cye;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/cye;->b:I

    :goto_0
    iget v5, v4, Lo/cye;->b:I

    if-ge v5, v1, :cond_0

    .line 127
    sget v5, Lo/foy;->$11:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/foy;->$10:I

    rem-int/2addr v5, v3

    .line 107
    iget v5, v4, Lo/cye;->b:I

    add-int/2addr v5, v3

    rem-int/lit8 v5, v5, 0x4

    .line 108
    iget v7, v4, Lo/cye;->b:I

    add-int/lit8 v7, v7, 0x3

    rem-int/lit8 v7, v7, 0x4

    .line 111
    iget v10, v4, Lo/cye;->b:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v8, v5

    add-int/2addr v10, v11

    const v11, 0xffff

    rem-int/2addr v10, v11

    int-to-char v10, v10

    iput-char v10, v4, Lo/cye;->d:C

    .line 113
    aget-char v10, v6, v7

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v5, v8, v5

    add-int/2addr v10, v5

    div-int/2addr v10, v11

    int-to-char v5, v10

    aput-char v5, v8, v7

    .line 115
    iget-char v5, v4, Lo/cye;->d:C

    aput-char v5, v6, v7

    .line 118
    iget v5, v4, Lo/cye;->b:I

    iget v10, v4, Lo/cye;->b:I

    aget-char v10, v0, v10

    aget-char v7, v6, v7

    xor-int/2addr v7, v10

    int-to-long v10, v7

    sget-wide v12, Lo/foy;->h:J

    const-wide v14, -0xe4c591ca112bc5aL    # -5.11871870562982E239

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v7, Lo/foy;->g:I

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-long v12, v7

    xor-long/2addr v10, v12

    sget-char v7, Lo/foy;->j:C

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-char v7, v7

    int-to-long v12, v7

    xor-long/2addr v10, v12

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v2, v5

    .line 106
    iget v5, v4, Lo/cye;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lo/cye;->b:I

    .line 127
    sget v5, Lo/foy;->$11:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/foy;->$10:I

    rem-int/2addr v5, v3

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method


# virtual methods
.method public final aXV_(Ljava/lang/String;JILjava/lang/String;Landroid/net/Uri;JLjava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 65353
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v7, p9

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x2c23cf2d

    const v2, -0x2c23cf2d

    move v3, p4

    invoke-static {v0, v1, v2, p4}, Lo/foy;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 207
    rem-int v1, v0, v0

    sget v1, Lo/foy;->f:I

    add-int/lit8 v2, v1, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/foy;->i:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    if-nez p1, :cond_1

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/foy;->i:I

    rem-int/2addr v1, v0

    .line 197
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object p1

    .line 207
    sget v1, Lo/foy;->f:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/foy;->i:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    throw v3

    .line 199
    :cond_1
    invoke-direct {p0}, Lo/foy;->b()V

    .line 201
    :try_start_0
    invoke-direct {p0, p1}, Lo/foy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    .line 207
    sget v1, Lo/foy;->i:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/foy;->f:I

    rem-int/2addr v1, v0

    const-string v0, "x-nflx-sc"

    if-eqz v1, :cond_2

    :try_start_1
    invoke-static {v0, p1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    if-eqz p1, :cond_3

    goto :goto_0

    .line 201
    :cond_2
    :try_start_2
    invoke-static {v0, p1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    :goto_0
    return-object p1

    :cond_3
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    .line 207
    :catch_0
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_4
    throw v3
.end method

.method public final d(Lo/fqY;)V
    .locals 3

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lo/foy;->f:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/foy;->i:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/foy;->e:Lo/fqY;

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/foy;->f:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Z)V
    .locals 3

    .line 65352
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x3c785bd

    const v2, -0x3c785bc

    invoke-static {p1, v1, v2, v0}, Lo/foy;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final e(III)V
    .locals 3

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Lo/foy;->i:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/foy;->f:I

    rem-int/2addr v1, v0

    .line 106
    const-string v1, "cpr_ss"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lo/foy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string p1, "cpr_ca"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/foy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string p1, "cpr_rec"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/foy;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lo/foy;->f:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/foy;->i:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lo/foy;->f:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/foy;->i:I

    rem-int/2addr v1, v0

    const-string v0, "s_xid"

    invoke-direct {p0, v0, p1}, Lo/foy;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Lo/foA;)V
    .locals 3

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lo/foy;->i:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/foy;->f:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lo/foy;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget p1, Lo/foy;->i:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/foy;->f:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
