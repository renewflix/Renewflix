.class final Lo/biA;
.super Lo/biD;
.source ""


# instance fields
.field private b:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

.field private final c:Z

.field private final i:Lo/biQ;


# direct methods
.method private constructor <init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lo/biQ;Z)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lo/biD;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)V

    .line 44
    iput-object p2, p0, Lo/biA;->i:Lo/biQ;

    .line 45
    iput-boolean p3, p0, Lo/biA;->c:Z

    return-void
.end method

.method private final a(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/reflect/AnnotatedElement;)Lo/biG;
    .locals 0

    .line 395
    invoke-interface {p1}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/biD;->d([Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 397
    invoke-interface {p2}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/biD;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    .line 399
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->e()Lo/biG;

    move-result-object p1

    return-object p1
.end method

.method private a(Lo/bjC$a;Lo/bjC$a;)Lo/biG;
    .locals 1

    .line 384
    iget-boolean v0, p0, Lo/biA;->c:Z

    if-eqz v0, :cond_1

    .line 385
    invoke-virtual {p1}, Lo/bjC$a;->d()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/biD;->d([Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 387
    invoke-virtual {p2}, Lo/bjC$a;->d()[Ljava/lang/annotation/Annotation;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/biD;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    .line 389
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->e()Lo/biG;

    move-result-object p1

    return-object p1

    .line 391
    :cond_1
    invoke-static {}, Lo/biD;->e()Lo/biG;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/lang/reflect/Method;)Z
    .locals 1

    .line 275
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lo/biG;
    .locals 5

    .line 365
    iget-boolean v0, p0, Lo/biA;->c:Z

    if-eqz v0, :cond_2

    .line 366
    array-length v0, p1

    .line 367
    new-array v1, v0, [Lo/biG;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 369
    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->c()Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v3

    aget-object v4, p1, v2

    invoke-virtual {p0, v3, v4}, Lo/biD;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v3

    if-eqz p2, :cond_0

    .line 372
    aget-object v4, p2, v2

    invoke-virtual {p0, v3, v4}, Lo/biD;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v3

    .line 374
    :cond_0
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->e()Lo/biG;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 378
    :cond_2
    sget-object p1, Lo/biD;->a:[Lo/biG;

    return-object p1
.end method

.method private b(Ljava/lang/reflect/Method;Lo/biQ;Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 3

    .line 350
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    .line 351
    iget-object v1, p0, Lo/biD;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v1, :cond_0

    .line 352
    invoke-static {}, Lo/biD;->e()Lo/biG;

    move-result-object p3

    .line 353
    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-static {v0}, Lo/biD;->d(I)[Lo/biG;

    move-result-object v0

    invoke-direct {v1, p2, p1, p3, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;-><init>(Lo/biQ;Ljava/lang/reflect/Method;Lo/biG;[Lo/biG;)V

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 356
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-direct {p0, p1, p3}, Lo/biA;->a(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/reflect/AnnotatedElement;)Lo/biG;

    move-result-object p3

    sget-object v1, Lo/biD;->a:[Lo/biG;

    invoke-direct {v0, p2, p1, p3, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;-><init>(Lo/biQ;Ljava/lang/reflect/Method;Lo/biG;[Lo/biG;)V

    return-object v0

    .line 359
    :cond_1
    invoke-direct {p0, p1, p3}, Lo/biA;->a(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/reflect/AnnotatedElement;)Lo/biG;

    move-result-object v0

    .line 360
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-nez p3, :cond_2

    const/4 p3, 0x0

    goto :goto_0

    .line 361
    :cond_2
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p3

    .line 360
    :goto_0
    new-instance v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-direct {p0, v1, p3}, Lo/biA;->a([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lo/biG;

    move-result-object p3

    invoke-direct {v2, p2, p1, v0, p3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;-><init>(Lo/biQ;Ljava/lang/reflect/Method;Lo/biG;[Lo/biG;)V

    return-object v2
.end method

.method private c(Lo/bjC$a;Lo/bjC$a;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;
    .locals 3

    .line 284
    iget-object v0, p0, Lo/biA;->i:Lo/biQ;

    invoke-virtual {p1}, Lo/bjC$a;->a()Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 285
    new-instance v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    invoke-direct {p0, p1, p2}, Lo/biA;->a(Lo/bjC$a;Lo/bjC$a;)Lo/biG;

    move-result-object p1

    sget-object p2, Lo/biD;->a:[Lo/biG;

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;-><init>(Lo/biQ;Ljava/lang/reflect/Constructor;Lo/biG;[Lo/biG;)V

    return-object v2
.end method

.method private d(Lo/bjC$a;Lo/bjC$a;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;
    .locals 7

    .line 293
    invoke-virtual {p1}, Lo/bjC$a;->e()I

    move-result v0

    .line 294
    iget-object v1, p0, Lo/biD;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v1, :cond_0

    .line 295
    iget-object p2, p0, Lo/biA;->i:Lo/biQ;

    invoke-virtual {p1}, Lo/bjC$a;->a()Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 296
    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    invoke-static {}, Lo/biD;->e()Lo/biG;

    move-result-object v2

    invoke-static {v0}, Lo/biD;->d(I)[Lo/biG;

    move-result-object v0

    invoke-direct {v1, p2, p1, v2, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;-><init>(Lo/biQ;Ljava/lang/reflect/Constructor;Lo/biG;[Lo/biG;)V

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 304
    iget-object v0, p0, Lo/biA;->i:Lo/biQ;

    invoke-virtual {p1}, Lo/bjC$a;->a()Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 305
    new-instance v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    invoke-direct {p0, p1, p2}, Lo/biA;->a(Lo/bjC$a;Lo/bjC$a;)Lo/biG;

    move-result-object p1

    sget-object p2, Lo/biD;->a:[Lo/biG;

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;-><init>(Lo/biQ;Ljava/lang/reflect/Constructor;Lo/biG;[Lo/biG;)V

    return-object v2

    .line 310
    :cond_1
    invoke-virtual {p1}, Lo/bjC$a;->b()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 311
    array-length v2, v1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    .line 316
    invoke-virtual {p1}, Lo/bjC$a;->c()Ljava/lang/Class;

    move-result-object v2

    .line 318
    invoke-static {v2}, Lo/bjC;->o(Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    array-length v4, v1

    const/4 v6, 0x2

    add-int/2addr v4, v6

    if-ne v0, v4, :cond_2

    .line 320
    array-length v2, v1

    add-int/2addr v2, v6

    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    .line 321
    array-length v4, v1

    invoke-static {v1, v5, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 322
    invoke-direct {p0, v2, v3}, Lo/biA;->a([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lo/biG;

    move-result-object v3

    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 323
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 325
    array-length v2, v1

    const/4 v4, 0x1

    add-int/2addr v2, v4

    if-ne v0, v2, :cond_3

    .line 328
    array-length v2, v1

    add-int/2addr v2, v4

    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    .line 329
    array-length v6, v1

    invoke-static {v1, v5, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 330
    sget-object v1, Lo/biD;->e:[Ljava/lang/annotation/Annotation;

    aput-object v1, v2, v5

    .line 331
    invoke-direct {p0, v2, v3}, Lo/biA;->a([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lo/biG;

    move-result-object v3

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    goto :goto_2

    .line 337
    :cond_4
    invoke-virtual {p1}, Lo/bjC$a;->c()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    array-length p2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 335
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error: constructor for %s has mismatch: %d parameters; %d sets of annotations"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    if-eqz p2, :cond_6

    .line 341
    invoke-virtual {p2}, Lo/bjC$a;->b()[[Ljava/lang/annotation/Annotation;

    move-result-object v3

    .line 340
    :cond_6
    invoke-direct {p0, v1, v3}, Lo/biA;->a([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lo/biG;

    move-result-object v3

    .line 343
    :goto_2
    iget-object v0, p0, Lo/biA;->i:Lo/biQ;

    invoke-virtual {p1}, Lo/bjC$a;->a()Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 344
    new-instance v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    invoke-direct {p0, p1, p2}, Lo/biA;->a(Lo/bjC$a;Lo/bjC$a;)Lo/biG;

    move-result-object p1

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;-><init>(Lo/biQ;Ljava/lang/reflect/Constructor;Lo/biG;[Lo/biG;)V

    return-object v2
.end method

.method public static e(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lo/biQ;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Z)Lo/biv$d;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            "Lcom/fasterxml/jackson/databind/type/TypeFactory;",
            "Lo/biQ;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lo/biv$d;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 60
    :goto_0
    new-instance v4, Lo/biA;

    or-int v3, p5, v3

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    invoke-direct {v4, v5, v6, v3}, Lo/biA;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lo/biQ;Z)V

    .line 2114
    invoke-virtual/range {p3 .. p3}, Lcom/fasterxml/jackson/databind/JavaType;->t()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_4

    .line 2115
    invoke-virtual/range {p3 .. p3}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lo/bjC;->g(Ljava/lang/Class;)[Lo/bjC$a;

    move-result-object v3

    .line 2116
    array-length v6, v3

    move-object v7, v5

    move-object v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_5

    aget-object v10, v3, v9

    .line 2117
    invoke-virtual {v10}, Lo/bjC$a;->a()Ljava/lang/reflect/Constructor;

    move-result-object v11

    .line 3404
    invoke-virtual {v11}, Ljava/lang/reflect/Constructor;->isSynthetic()Z

    move-result v11

    xor-int/2addr v11, v1

    if-nez v11, :cond_1

    goto :goto_2

    .line 2120
    :cond_1
    invoke-virtual {v10}, Lo/bjC$a;->e()I

    move-result v11

    if-nez v11, :cond_2

    move-object v7, v10

    goto :goto_2

    :cond_2
    if-nez v8, :cond_3

    .line 2124
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2126
    :cond_3
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    move-object v7, v5

    move-object v8, v7

    :cond_5
    if-nez v8, :cond_6

    .line 2133
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz v7, :cond_10

    move-object v6, v3

    const/4 v3, 0x0

    goto :goto_4

    .line 2140
    :cond_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    .line 2141
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v3, :cond_7

    .line 2143
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-eqz p4, :cond_c

    .line 2150
    invoke-static/range {p4 .. p4}, Lo/bjC;->g(Ljava/lang/Class;)[Lo/bjC$a;

    move-result-object v9

    array-length v10, v9

    move-object v12, v5

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_c

    aget-object v13, v9, v11

    .line 2151
    invoke-virtual {v13}, Lo/bjC$a;->e()I

    move-result v14

    if-nez v14, :cond_8

    if-eqz v7, :cond_b

    .line 2153
    invoke-direct {v4, v7, v13}, Lo/biA;->c(Lo/bjC$a;Lo/bjC$a;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    move-result-object v7

    iput-object v7, v4, Lo/biA;->b:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    move-object v7, v5

    goto :goto_8

    :cond_8
    if-eqz v8, :cond_b

    if-nez v12, :cond_9

    .line 2160
    new-array v12, v3, [Lo/biJ;

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v3, :cond_9

    .line 2162
    new-instance v15, Lo/biJ;

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lo/bjC$a;

    invoke-virtual/range {v16 .. v16}, Lo/bjC$a;->a()Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-direct {v15, v2}, Lo/biJ;-><init>(Ljava/lang/reflect/Constructor;)V

    aput-object v15, v12, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    .line 2165
    :cond_9
    new-instance v2, Lo/biJ;

    invoke-virtual {v13}, Lo/bjC$a;->a()Ljava/lang/reflect/Constructor;

    move-result-object v14

    invoke-direct {v2, v14}, Lo/biJ;-><init>(Ljava/lang/reflect/Constructor;)V

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v3, :cond_b

    .line 2168
    aget-object v15, v12, v14

    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 2170
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/bjC$a;

    invoke-direct {v4, v2, v13}, Lo/biA;->d(Lo/bjC$a;Lo/bjC$a;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    move-result-object v2

    .line 2169
    invoke-interface {v6, v14, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_b
    :goto_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_c
    if-eqz v7, :cond_d

    .line 2179
    invoke-direct {v4, v7, v5}, Lo/biA;->c(Lo/bjC$a;Lo/bjC$a;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    move-result-object v2

    iput-object v2, v4, Lo/biA;->b:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    :cond_d
    const/4 v2, 0x0

    :goto_9
    if-ge v2, v3, :cond_f

    .line 2182
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    if-nez v7, :cond_e

    .line 2185
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/bjC$a;

    invoke-direct {v4, v7, v5}, Lo/biA;->d(Lo/bjC$a;Lo/bjC$a;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    move-result-object v7

    .line 2184
    invoke-interface {v6, v2, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_f
    move-object v3, v6

    .line 4197
    :cond_10
    invoke-virtual/range {p3 .. p3}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lo/bjC;->c(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v6, v2

    move-object v8, v5

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v6, :cond_13

    aget-object v9, v2, v7

    .line 4198
    invoke-static {v9}, Lo/biA;->a(Ljava/lang/reflect/Method;)Z

    move-result v10

    if-eqz v10, :cond_12

    if-nez v8, :cond_11

    .line 4204
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4206
    :cond_11
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_13
    if-nez v8, :cond_14

    .line 4210
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto/16 :goto_1b

    .line 4225
    :cond_14
    new-instance v2, Lo/biQ$e;

    invoke-direct {v2, v0}, Lo/biQ$e;-><init>(Lcom/fasterxml/jackson/databind/type/TypeFactory;)V

    .line 4227
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    .line 4228
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v6, :cond_15

    .line 4230
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_15
    if-eqz p4, :cond_19

    .line 4235
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    array-length v10, v9

    move-object v12, v5

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v10, :cond_19

    aget-object v13, v9, v11

    .line 4236
    invoke-static {v13}, Lo/biA;->a(Ljava/lang/reflect/Method;)Z

    move-result v14

    if-eqz v14, :cond_18

    if-nez v12, :cond_16

    .line 4240
    new-array v12, v6, [Lo/biJ;

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v6, :cond_16

    .line 4242
    new-instance v15, Lo/biJ;

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/reflect/Method;

    invoke-direct {v15, v5}, Lo/biJ;-><init>(Ljava/lang/reflect/Method;)V

    aput-object v15, v12, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x0

    goto :goto_d

    .line 4245
    :cond_16
    new-instance v5, Lo/biJ;

    invoke-direct {v5, v13}, Lo/biJ;-><init>(Ljava/lang/reflect/Method;)V

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v6, :cond_18

    .line 4247
    aget-object v15, v12, v14

    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_17

    .line 4249
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    invoke-direct {v4, v5, v2, v13}, Lo/biA;->b(Ljava/lang/reflect/Method;Lo/biQ;Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v5

    .line 4248
    invoke-interface {v7, v14, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_17
    add-int/lit8 v14, v14, 0x1

    goto :goto_e

    :cond_18
    :goto_f
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    goto :goto_c

    :cond_19
    const/4 v5, 0x0

    :goto_10
    if-ge v5, v6, :cond_2c

    .line 4258
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-nez v9, :cond_2b

    .line 4260
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    .line 6056
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v10

    .line 6057
    array-length v11, v10

    if-eqz v11, :cond_27

    .line 6059
    invoke-virtual/range {p3 .. p3}, Lcom/fasterxml/jackson/databind/JavaType;->e()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v11

    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->a()Z

    move-result v11

    if-nez v11, :cond_27

    .line 6063
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v11

    .line 6064
    instance-of v12, v11, Ljava/lang/reflect/ParameterizedType;

    if-eqz v12, :cond_27

    .line 6070
    check-cast v11, Ljava/lang/reflect/ParameterizedType;

    .line 6073
    invoke-virtual/range {p3 .. p3}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object v12

    invoke-interface {v11}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v13

    invoke-static {v12, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_27

    .line 6081
    invoke-interface {v11}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v11

    .line 6082
    new-instance v12, Ljava/util/ArrayList;

    array-length v13, v10

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 6083
    new-instance v13, Ljava/util/ArrayList;

    array-length v14, v10

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    .line 6084
    :goto_11
    array-length v15, v11

    if-ge v14, v15, :cond_26

    .line 6085
    aget-object v15, v11, v14

    .line 7139
    :goto_12
    instance-of v1, v15, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_1a

    .line 7140
    move-object v1, v15

    check-cast v1, Ljava/lang/reflect/TypeVariable;

    move/from16 p2, v6

    const/4 v6, 0x0

    goto :goto_13

    .line 7143
    :cond_1a
    instance-of v1, v15, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_1b

    .line 7144
    check-cast v15, Ljava/lang/reflect/WildcardType;

    .line 7146
    invoke-interface {v15}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_1b

    .line 7149
    invoke-interface {v15}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 7150
    array-length v15, v1

    move/from16 p2, v6

    const/4 v6, 0x1

    if-ne v15, v6, :cond_1c

    const/4 v6, 0x0

    .line 7151
    aget-object v15, v1, v6

    move/from16 v6, p2

    goto :goto_12

    :cond_1b
    move/from16 p2, v6

    :cond_1c
    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_24

    .line 6090
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 6095
    invoke-virtual/range {p3 .. p3}, Lcom/fasterxml/jackson/databind/JavaType;->e()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->a(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v15

    if-eqz v15, :cond_28

    if-eqz v10, :cond_1e

    if-eqz v1, :cond_1e

    .line 8217
    array-length v6, v10

    move-object/from16 p5, v8

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v6, :cond_1f

    aget-object v17, v10, v8

    move/from16 p4, v6

    .line 8218
    invoke-interface/range {v17 .. v17}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    goto :goto_15

    :cond_1d
    add-int/lit8 v8, v8, 0x1

    move/from16 v6, p4

    goto :goto_14

    :cond_1e
    move-object/from16 p5, v8

    :cond_1f
    const/16 v17, 0x0

    :goto_15
    if-eqz v17, :cond_29

    .line 6105
    invoke-interface/range {v17 .. v17}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v6

    .line 9179
    array-length v8, v6

    move-object/from16 p4, v10

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v8, :cond_21

    move/from16 v17, v8

    aget-object v8, v6, v10

    .line 9180
    invoke-static {v2, v15, v8}, Lo/biL;->a(Lo/biQ;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/reflect/Type;)Z

    move-result v8

    if-nez v8, :cond_20

    goto :goto_17

    :cond_20
    add-int/lit8 v10, v10, 0x1

    move/from16 v8, v17

    goto :goto_16

    .line 6107
    :cond_21
    invoke-virtual {v12, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_23

    .line 6109
    invoke-virtual {v13, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JavaType;

    .line 6110
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_25

    .line 6113
    invoke-virtual {v15}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/fasterxml/jackson/databind/JavaType;->c(Ljava/lang/Class;)Z

    move-result v8

    .line 6114
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/fasterxml/jackson/databind/JavaType;->c(Ljava/lang/Class;)Z

    move-result v1

    if-nez v8, :cond_22

    if-eqz v1, :cond_29

    :cond_22
    xor-int/2addr v8, v1

    if-eqz v8, :cond_25

    if-eqz v1, :cond_25

    .line 6121
    invoke-virtual {v13, v6, v15}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    .line 6124
    :cond_23
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6125
    invoke-virtual {v13, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_24
    move-object/from16 p5, v8

    move-object/from16 p4, v10

    :cond_25
    :goto_17
    add-int/lit8 v14, v14, 0x1

    move/from16 v6, p2

    move-object/from16 v10, p4

    move-object/from16 v8, p5

    const/4 v1, 0x1

    goto/16 :goto_11

    :cond_26
    move/from16 p2, v6

    move-object/from16 p5, v8

    .line 6131
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_29

    .line 6134
    invoke-static {v12, v13}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->b(Ljava/util/List;Ljava/util/List;)Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v1

    goto :goto_18

    :cond_27
    move/from16 p2, v6

    :cond_28
    move-object/from16 p5, v8

    :cond_29
    const/4 v1, 0x0

    :goto_18
    if-nez v1, :cond_2a

    move-object v6, v2

    goto :goto_19

    .line 5043
    :cond_2a
    new-instance v6, Lo/biQ$c;

    invoke-direct {v6, v0, v1}, Lo/biQ$c;-><init>(Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/type/TypeBindings;)V

    :goto_19
    const/4 v1, 0x0

    .line 4267
    invoke-direct {v4, v9, v6, v1}, Lo/biA;->b(Ljava/lang/reflect/Method;Lo/biQ;Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v6

    .line 4266
    invoke-interface {v7, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_2b
    move/from16 p2, v6

    move-object/from16 p5, v8

    :goto_1a
    add-int/lit8 v5, v5, 0x1

    move/from16 v6, p2

    move-object/from16 v8, p5

    const/4 v1, 0x1

    goto/16 :goto_10

    :cond_2c
    move-object v0, v7

    .line 1077
    :goto_1b
    iget-boolean v1, v4, Lo/biA;->c:Z

    if-eqz v1, :cond_31

    .line 1078
    iget-object v1, v4, Lo/biA;->b:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    if-eqz v1, :cond_2d

    .line 1079
    iget-object v2, v4, Lo/biD;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->f(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v1, 0x0

    .line 1080
    iput-object v1, v4, Lo/biA;->b:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 1084
    :cond_2d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    :cond_2e
    :goto_1c
    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ltz v1, :cond_2f

    .line 1085
    iget-object v2, v4, Lo/biD;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v2, v5}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->f(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 1086
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1c

    .line 1089
    :cond_2f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    :cond_30
    :goto_1d
    sub-int/2addr v1, v2

    if-ltz v1, :cond_31

    .line 1090
    iget-object v5, v4, Lo/biD;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->f(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v5

    if-eqz v5, :cond_30

    .line 1091
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1d

    .line 1095
    :cond_31
    new-instance v1, Lo/biv$d;

    iget-object v2, v4, Lo/biA;->b:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    invoke-direct {v1, v2, v3, v0}, Lo/biv$d;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method
