.class public final Lo/cvA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cuF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cvA$e;,
        Lo/cvA$b;,
        Lo/cvA$c;,
        Lo/cvA$d;,
        Lo/cvA$a;
    }
.end annotation


# instance fields
.field private final a:Lo/cvs;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/cuo;

.field private final d:Lo/cvc;

.field private final e:Lo/cuH;


# direct methods
.method public constructor <init>(Lo/cuH;Lo/cuo;Lo/cvc;Lo/cvs;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cuH;",
            "Lo/cuo;",
            "Lo/cvc;",
            "Lo/cvs;",
            "Ljava/util/List<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lo/cvA;->e:Lo/cuH;

    .line 74
    iput-object p2, p0, Lo/cvA;->c:Lo/cuo;

    .line 75
    iput-object p3, p0, Lo/cvA;->d:Lo/cvc;

    .line 76
    iput-object p4, p0, Lo/cvA;->a:Lo/cvs;

    .line 77
    iput-object p5, p0, Lo/cvA;->b:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Ljava/lang/IllegalArgumentException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/lang/IllegalArgumentException;"
        }
    .end annotation

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " declares multiple JSON fields named \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'; conflict is caused by fields "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-static {p2}, Lo/cvH;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-static {p3}, Lo/cvH;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nSee "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    const-string p0, "duplicate-fields"

    invoke-static {p0}, Lo/cvl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 1

    .line 1167
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 1166
    :cond_0
    invoke-static {p1, p0}, Lo/cvk;->e(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x1

    .line 1168
    invoke-static {p1, p0}, Lo/cvH;->a(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p0

    .line 1169
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/google/gson/JsonIOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private c(Lo/cup;Lo/cvJ;Ljava/lang/Class;ZZ)Lo/cvA$d;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            "Lo/cvJ<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;ZZ)",
            "Lo/cvA$d;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    .line 317
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    sget-object v0, Lo/cvA$d;->c:Lo/cvA$d;

    return-object v0

    .line 321
    :cond_0
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 324
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v15, p2

    move/from16 v0, p4

    move-object v9, v12

    .line 327
    :goto_0
    const-class v1, Ljava/lang/Object;

    if-eq v9, v1, :cond_19

    .line 328
    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eq v9, v12, :cond_3

    .line 331
    array-length v1, v8

    if-lez v1, :cond_3

    .line 332
    iget-object v0, v10, Lo/cvA;->b:Ljava/util/List;

    .line 333
    invoke-static {v0, v9}, Lo/cvk;->e(Ljava/util/List;Ljava/lang/Class;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    move-result-object v0

    .line 334
    sget-object v1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->c:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-eq v0, v1, :cond_2

    .line 342
    sget-object v1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->d:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-ne v0, v1, :cond_1

    move/from16 v16, v7

    goto :goto_2

    :cond_1
    move v0, v6

    goto :goto_1

    .line 335
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReflectionAccessFilter does not permit using reflection for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (supertype of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "). Register a TypeAdapter for this type or adjust the access filter."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/gson/JsonIOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    move/from16 v16, v0

    .line 345
    :goto_2
    array-length v5, v8

    move v4, v6

    :goto_3
    if-ge v4, v5, :cond_18

    aget-object v3, v8, v4

    .line 346
    invoke-direct {v10, v3, v7}, Lo/cvA;->e(Ljava/lang/reflect/Field;Z)Z

    move-result v17

    .line 347
    invoke-direct {v10, v3, v6}, Lo/cvA;->e(Ljava/lang/reflect/Field;Z)Z

    move-result v0

    if-nez v17, :cond_5

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v27, v4

    move/from16 v28, v5

    move/from16 v20, v6

    move/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 p2, v9

    goto/16 :goto_f

    :cond_5
    :goto_4
    if-eqz p5, :cond_9

    .line 361
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move/from16 v18, v6

    const/16 v19, 0x0

    goto :goto_6

    .line 364
    :cond_6
    invoke-static {v9, v3}, Lo/cvH;->e(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v16, :cond_7

    .line 367
    invoke-static {v2}, Lo/cvH;->e(Ljava/lang/reflect/AccessibleObject;)V

    .line 374
    :cond_7
    const-class v1, Lo/cuC;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 375
    const-class v1, Lo/cuC;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_5

    .line 377
    :cond_8
    invoke-static {v2, v6}, Lo/cvH;->a(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object v0

    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@SerializedName on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v2, 0x0

    :cond_a
    :goto_5
    move/from16 v18, v0

    move-object/from16 v19, v2

    :goto_6
    if-nez v16, :cond_b

    if-nez v19, :cond_b

    .line 387
    invoke-static {v3}, Lo/cvH;->e(Ljava/lang/reflect/AccessibleObject;)V

    .line 390
    :cond_b
    invoke-virtual {v15}, Lo/cvJ;->c()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/google/gson/internal/GsonTypes;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2087
    const-class v1, Lo/cuC;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lo/cuC;

    if-nez v1, :cond_c

    .line 2089
    iget-object v1, v10, Lo/cvA;->c:Lo/cuo;

    invoke-interface {v1, v3}, Lo/cuo;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v1

    .line 2090
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move/from16 v20, v4

    move v4, v6

    move-object v6, v1

    goto :goto_8

    .line 2093
    :cond_c
    invoke-interface {v1}, Lo/cuC;->c()Ljava/lang/String;

    move-result-object v2

    .line 2094
    invoke-interface {v1}, Lo/cuC;->d()[Ljava/lang/String;

    move-result-object v1

    .line 2095
    array-length v6, v1

    if-nez v6, :cond_d

    .line 2096
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v6, v1

    move/from16 v20, v4

    goto :goto_7

    .line 2099
    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    move/from16 v20, v4

    array-length v4, v1

    add-int/2addr v4, v7

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2100
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2101
    invoke-static {v6, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :goto_7
    const/4 v4, 0x0

    .line 392
    :goto_8
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 399
    invoke-static {v0}, Lo/cvJ;->a(Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v1

    .line 3186
    invoke-virtual {v1}, Lo/cvJ;->b()Ljava/lang/Class;

    move-result-object v0

    .line 4032
    instance-of v4, v0, Ljava/lang/Class;

    if-eqz v4, :cond_e

    move-object v4, v0

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_e

    move/from16 v21, v7

    goto :goto_9

    :cond_e
    const/16 v21, 0x0

    .line 3188
    :goto_9
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    .line 3189
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move/from16 v22, v7

    goto :goto_a

    :cond_f
    const/16 v22, 0x0

    .line 3191
    :goto_a
    const-class v0, Lo/cuE;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/cuE;

    if-eqz v4, :cond_10

    .line 3195
    iget-object v0, v10, Lo/cvA;->a:Lo/cvs;

    iget-object v7, v10, Lo/cvA;->e:Lo/cuH;

    const/16 v24, 0x0

    move-object/from16 v25, v1

    move-object v1, v7

    move-object v7, v2

    move-object/from16 v2, p1

    move-object/from16 v26, v3

    move-object/from16 v3, v25

    move/from16 v27, v20

    const/16 v20, 0x0

    move/from16 v28, v5

    move/from16 v5, v24

    .line 3196
    invoke-virtual/range {v0 .. v5}, Lo/cvs;->c(Lo/cuH;Lo/cup;Lo/cvJ;Lo/cuE;Z)Lo/cuB;

    move-result-object v1

    goto :goto_b

    :cond_10
    move-object/from16 v25, v1

    move-object v7, v2

    move-object/from16 v26, v3

    move/from16 v28, v5

    move/from16 v27, v20

    const/16 v20, 0x0

    const/4 v1, 0x0

    :goto_b
    if-nez v1, :cond_11

    move/from16 v4, v20

    goto :goto_c

    :cond_11
    const/4 v4, 0x1

    :goto_c
    move-object/from16 v0, v25

    if-nez v1, :cond_12

    .line 3201
    invoke-virtual {v11, v0}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object v1

    :cond_12
    move-object v5, v1

    if-eqz v17, :cond_13

    if-nez v4, :cond_13

    .line 3211
    new-instance v1, Lo/cvC;

    invoke-virtual {v0}, Lo/cvJ;->c()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {v1, v11, v5, v0}, Lo/cvC;-><init>(Lo/cup;Lo/cuB;Ljava/lang/reflect/Type;)V

    move-object/from16 v24, v1

    goto :goto_d

    :cond_13
    move-object/from16 v24, v5

    .line 3216
    :goto_d
    new-instance v4, Lo/cvA$1;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v7

    move-object/from16 v3, v26

    move-object v10, v4

    move/from16 v4, v16

    move-object/from16 v25, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v24

    move-object v11, v7

    const/16 v23, 0x1

    move-object/from16 v7, v25

    move-object/from16 v24, v8

    move/from16 v8, v21

    move-object/from16 p2, v9

    move/from16 v9, v22

    invoke-direct/range {v0 .. v9}, Lo/cvA$1;-><init>(Lo/cvA;Ljava/lang/String;Ljava/lang/reflect/Field;ZLjava/lang/reflect/Method;Lo/cuB;Lo/cuB;ZZ)V

    if-eqz v18, :cond_15

    .line 404
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 405
    invoke-interface {v13, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cvA$b;

    if-nez v2, :cond_14

    goto :goto_e

    .line 408
    :cond_14
    iget-object v0, v2, Lo/cvA$b;->c:Ljava/lang/reflect/Field;

    move-object/from16 v2, v26

    invoke-static {v12, v1, v0, v2}, Lo/cvA;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    move-object/from16 v2, v26

    if-eqz v17, :cond_17

    .line 414
    invoke-interface {v14, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cvA$b;

    if-nez v0, :cond_16

    goto :goto_f

    .line 416
    :cond_16
    iget-object v0, v0, Lo/cvA$b;->c:Ljava/lang/reflect/Field;

    invoke-static {v12, v11, v0, v2}, Lo/cvA;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    :goto_f
    add-int/lit8 v4, v27, 0x1

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v9, p2

    move/from16 v6, v20

    move/from16 v7, v23

    move-object/from16 v8, v24

    move/from16 v5, v28

    goto/16 :goto_3

    :cond_18
    move-object/from16 p2, v9

    .line 420
    invoke-virtual {v15}, Lo/cvJ;->c()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-static {v0, v2, v1}, Lcom/google/gson/internal/GsonTypes;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lo/cvJ;->a(Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v15

    .line 421
    invoke-virtual {v15}, Lo/cvJ;->b()Ljava/lang/Class;

    move-result-object v9

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v0, v16

    goto/16 :goto_0

    .line 423
    :cond_19
    new-instance v0, Lo/cvA$d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v13, v1}, Lo/cvA$d;-><init>(Ljava/util/Map;Ljava/util/List;)V

    return-object v0
.end method

.method private e(Ljava/lang/reflect/Field;Z)Z
    .locals 1

    .line 81
    iget-object v0, p0, Lo/cvA;->d:Lo/cvc;

    invoke-virtual {v0, p1, p2}, Lo/cvc;->b(Ljava/lang/reflect/Field;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public final b(Lo/cup;Lo/cvJ;)Lo/cuB;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/cup;",
            "Lo/cvJ<",
            "TT;>;)",
            "Lo/cuB<",
            "TT;>;"
        }
    .end annotation

    .line 107
    invoke-virtual {p2}, Lo/cvJ;->b()Ljava/lang/Class;

    move-result-object v6

    .line 109
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 115
    :cond_0
    invoke-static {v6}, Lo/cvH;->e(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    new-instance p1, Lo/cvA$5;

    invoke-direct {p1, p0}, Lo/cvA$5;-><init>(Lo/cvA;)V

    return-object p1

    .line 138
    :cond_1
    iget-object v0, p0, Lo/cvA;->b:Ljava/util/List;

    .line 139
    invoke-static {v0, v6}, Lo/cvk;->e(Ljava/util/List;Ljava/lang/Class;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->c:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-eq v0, v1, :cond_4

    .line 146
    sget-object v1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->d:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    move v7, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    move v7, v0

    .line 150
    :goto_0
    invoke-static {v6}, Lo/cvH;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    new-instance v8, Lo/cvA$a;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v6

    move v4, v7

    invoke-direct/range {v0 .. v5}, Lo/cvA;->c(Lo/cup;Lo/cvJ;Ljava/lang/Class;ZZ)Lo/cvA$d;

    move-result-object p1

    invoke-direct {v8, v6, p1, v7}, Lo/cvA$a;-><init>(Ljava/lang/Class;Lo/cvA$d;Z)V

    return-object v8

    .line 159
    :cond_3
    iget-object v0, p0, Lo/cvA;->e:Lo/cuH;

    invoke-virtual {v0, p2, v2}, Lo/cuH;->c(Lo/cvJ;Z)Lo/cvf;

    move-result-object v8

    .line 161
    new-instance v9, Lo/cvA$c;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v6

    move v4, v7

    invoke-direct/range {v0 .. v5}, Lo/cvA;->c(Lo/cup;Lo/cvJ;Ljava/lang/Class;ZZ)Lo/cvA$d;

    move-result-object p1

    invoke-direct {v9, v8, p1}, Lo/cvA$c;-><init>(Lo/cvf;Lo/cvA$d;)V

    return-object v9

    .line 141
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ReflectionAccessFilter does not permit using reflection for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Register a TypeAdapter for this type or adjust the access filter."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
