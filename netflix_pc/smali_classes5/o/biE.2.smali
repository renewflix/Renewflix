.class public final Lo/biE;
.super Lo/bhT;
.source ""


# static fields
.field private static final d:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lo/biv;

.field private b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;"
        }
    .end annotation
.end field

.field private e:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field private f:Lo/biH;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/biC;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/biK;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Ljava/lang/Class;

    sput-object v0, Lo/biE;->d:[Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lo/biv;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lo/biv;",
            "Ljava/util/List<",
            "Lo/biC;",
            ">;)V"
        }
    .end annotation

    .line 115
    invoke-direct {p0, p2}, Lo/bhT;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    const/4 p2, 0x0

    .line 116
    iput-object p2, p0, Lo/biE;->h:Lo/biK;

    .line 117
    iput-object p1, p0, Lo/biE;->c:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    if-nez p1, :cond_0

    .line 120
    iput-object p2, p0, Lo/biE;->e:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p1

    iput-object p1, p0, Lo/biE;->e:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 124
    :goto_0
    iput-object p3, p0, Lo/biE;->a:Lo/biv;

    .line 125
    iput-object p4, p0, Lo/biE;->g:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lo/biK;)V
    .locals 2

    .line 1220
    iget-object v0, p1, Lo/biK;->j:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2224
    iget-object v1, p1, Lo/biK;->b:Lo/biv;

    .line 130
    invoke-direct {p0, p1, v0, v1}, Lo/biE;-><init>(Lo/biK;Lcom/fasterxml/jackson/databind/JavaType;Lo/biv;)V

    .line 3376
    iget-object v0, p1, Lo/biK;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v1, p1, Lo/biK;->b:Lo/biv;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->h(Lo/bit;)Lo/biH;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3378
    iget-object v1, p1, Lo/biK;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object p1, p1, Lo/biK;->b:Lo/biv;

    invoke-virtual {v1, p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->b(Lo/bit;Lo/biH;)Lo/biH;

    move-result-object v0

    .line 131
    :cond_0
    iput-object v0, p0, Lo/biE;->f:Lo/biH;

    return-void
.end method

.method private constructor <init>(Lo/biK;Lcom/fasterxml/jackson/databind/JavaType;Lo/biv;)V
    .locals 0

    .line 96
    invoke-direct {p0, p2}, Lo/bhT;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 97
    iput-object p1, p0, Lo/biE;->h:Lo/biK;

    .line 4216
    iget-object p1, p1, Lo/biK;->i:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 98
    iput-object p1, p0, Lo/biE;->c:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lo/biE;->e:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p1

    iput-object p1, p0, Lo/biE;->e:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 105
    :goto_0
    iput-object p3, p0, Lo/biE;->a:Lo/biv;

    return-void
.end method

.method public static c(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lo/biv;)Lo/biE;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lo/biv;",
            ")",
            "Lo/biE;"
        }
    .end annotation

    .line 159
    new-instance v0, Lo/biE;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, p0, p1, p2, v1}, Lo/biE;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lo/biv;Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Lo/biK;)Lo/biE;
    .locals 1

    .line 147
    new-instance v0, Lo/biE;

    invoke-direct {v0, p0}, Lo/biE;-><init>(Lo/biK;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 2

    .line 457
    iget-object v0, p0, Lo/biE;->e:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-eqz v0, :cond_1

    .line 458
    iget-object v1, p0, Lo/biE;->a:Lo/biv;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->r(Lo/bit;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    return-object v0

    .line 460
    :cond_0
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->c(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final a()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 5

    .line 244
    iget-object v0, p0, Lo/biE;->h:Lo/biK;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 9248
    :cond_0
    iget-boolean v2, v0, Lo/biK;->e:Z

    if-nez v2, :cond_1

    .line 9249
    invoke-virtual {v0}, Lo/biK;->b()V

    .line 9252
    :cond_1
    iget-object v2, v0, Lo/biK;->g:Ljava/util/LinkedList;

    if-eqz v2, :cond_3

    .line 9253
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_2

    .line 9254
    iget-object v1, v0, Lo/biK;->g:Ljava/util/LinkedList;

    .line 9255
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v0, Lo/biK;->g:Ljava/util/LinkedList;

    .line 9256
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 9254
    const-string v3, "Multiple \'as-key\' properties defined (%s vs %s)"

    invoke-virtual {v0, v3, v1}, Lo/biK;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9259
    :cond_2
    iget-object v0, v0, Lo/biK;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final b()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 5

    .line 257
    iget-object v0, p0, Lo/biE;->h:Lo/biK;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 10269
    :cond_0
    iget-boolean v2, v0, Lo/biK;->e:Z

    if-nez v2, :cond_1

    .line 10270
    invoke-virtual {v0}, Lo/biK;->b()V

    .line 10273
    :cond_1
    iget-object v2, v0, Lo/biK;->h:Ljava/util/LinkedList;

    if-eqz v2, :cond_3

    .line 10274
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_2

    .line 10275
    iget-object v1, v0, Lo/biK;->h:Ljava/util/LinkedList;

    .line 10276
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v0, Lo/biK;->h:Ljava/util/LinkedList;

    .line 10277
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 10275
    const-string v3, "Multiple \'as-value\' properties defined (%s vs %s)"

    invoke-virtual {v0, v3, v1}, Lo/biK;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10280
    :cond_2
    iget-object v0, v0, Lo/biK;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final b(Z)Ljava/lang/Object;
    .locals 2

    .line 351
    iget-object v0, p0, Lo/biE;->a:Lo/biv;

    .line 13304
    invoke-virtual {v0}, Lo/biv;->e()Lo/biv$d;

    move-result-object v0

    iget-object v0, v0, Lo/biv$d;->d:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 356
    iget-object p1, p0, Lo/biE;->c:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->n:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->d(Z)V

    .line 14062
    :cond_1
    :try_start_0
    iget-object p1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->d:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x0

    .line 359
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 362
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 363
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    .line 365
    :cond_2
    invoke-static {p1}, Lo/bjC;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 366
    invoke-static {p1}, Lo/bjC;->e(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to instantiate bean of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/biE;->a:Lo/biv;

    .line 15244
    iget-object v1, v1, Lo/biv;->d:Ljava/lang/Class;

    .line 368
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-static {p1}, Lo/bjC;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 6

    .line 475
    iget-object v0, p0, Lo/biE;->h:Lo/biK;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 7319
    iget-boolean v2, v0, Lo/biK;->e:Z

    if-nez v2, :cond_0

    .line 7320
    invoke-virtual {v0}, Lo/biK;->b()V

    .line 7322
    :cond_0
    iget-object v2, v0, Lo/biK;->a:Ljava/util/LinkedList;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 7323
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-le v2, v4, :cond_1

    .line 7324
    iget-object v2, v0, Lo/biK;->a:Ljava/util/LinkedList;

    .line 7325
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v5, v0, Lo/biK;->a:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    .line 7324
    const-string v5, "Multiple \'any-getter\' methods defined (%s vs %s)"

    invoke-virtual {v0, v5, v2}, Lo/biK;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7327
    :cond_1
    iget-object v0, v0, Lo/biK;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 480
    invoke-virtual {v0}, Lo/bit;->d()Ljava/lang/Class;

    move-result-object v1

    .line 481
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 484
    :cond_3
    invoke-virtual {v0}, Lo/bit;->b()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 482
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid \'any-getter\' annotation on method %s(): return type is not instance of java.util.Map"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 489
    :cond_4
    iget-object v0, p0, Lo/biE;->h:Lo/biK;

    .line 8301
    iget-boolean v2, v0, Lo/biK;->e:Z

    if-nez v2, :cond_5

    .line 8302
    invoke-virtual {v0}, Lo/biK;->b()V

    .line 8304
    :cond_5
    iget-object v2, v0, Lo/biK;->c:Ljava/util/LinkedList;

    if-eqz v2, :cond_7

    .line 8305
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-le v2, v4, :cond_6

    .line 8306
    iget-object v2, v0, Lo/biK;->c:Ljava/util/LinkedList;

    .line 8307
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lo/biK;->c:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 8306
    const-string v3, "Multiple \'any-getter\' fields defined (%s vs %s)"

    invoke-virtual {v0, v3, v2}, Lo/biK;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8309
    :cond_6
    iget-object v0, v0, Lo/biK;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    goto :goto_1

    :cond_7
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_9

    .line 493
    invoke-virtual {v0}, Lo/bit;->d()Ljava/lang/Class;

    move-result-object v1

    .line 494
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    .line 497
    :cond_8
    invoke-virtual {v0}, Lo/bit;->b()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 495
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid \'any-getter\' annotation on field \'%s\': type is not instance of java.util.Map"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    return-object v1
.end method

.method public final d()Lcom/fasterxml/jackson/annotation/JsonFormat$Value;
    .locals 3

    .line 395
    iget-object v0, p0, Lo/biE;->e:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 396
    iget-object v2, p0, Lo/biE;->a:Lo/biv;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->d(Lo/bit;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    .line 405
    :cond_0
    iget-object v0, p0, Lo/biE;->c:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    iget-object v2, p0, Lo/biE;->a:Lo/biv;

    invoke-virtual {v2}, Lo/bit;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    return-object v0

    .line 410
    :cond_1
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->c(Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final e()[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 419
    iget-boolean v0, p0, Lo/biE;->j:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 420
    iput-boolean v0, p0, Lo/biE;->j:Z

    .line 421
    iget-object v0, p0, Lo/biE;->e:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/biE;->a:Lo/biv;

    .line 422
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->v(Lo/bit;)[Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 425
    iget-object v1, p0, Lo/biE;->c:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->k:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 426
    sget-object v0, Lo/biE;->d:[Ljava/lang/Class;

    .line 429
    :cond_1
    iput-object v0, p0, Lo/biE;->b:[Ljava/lang/Class;

    .line 431
    :cond_2
    iget-object v0, p0, Lo/biE;->b:[Ljava/lang/Class;

    return-object v0
.end method

.method public final f()Lo/biv;
    .locals 1

    .line 232
    iget-object v0, p0, Lo/biE;->a:Lo/biv;

    return-object v0
.end method

.method public final g()Lo/bjx;
    .locals 1

    .line 278
    iget-object v0, p0, Lo/biE;->a:Lo/biv;

    invoke-virtual {v0}, Lo/biv;->f()Lo/bjx;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/biC;",
            ">;"
        }
    .end annotation

    .line 239
    invoke-virtual {p0}, Lo/biE;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lo/bjE;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bjE<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 443
    iget-object v0, p0, Lo/biE;->e:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 446
    :cond_0
    iget-object v2, p0, Lo/biE;->a:Lo/biv;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->t(Lo/bit;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 11752
    :cond_1
    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_4

    .line 11756
    check-cast v0, Ljava/lang/Class;

    .line 11758
    const-class v2, Lo/bjE$a;

    if-eq v0, v2, :cond_3

    invoke-static {v0}, Lo/bjC;->f(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 11761
    const-class v1, Lo/bjE;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11765
    iget-object v1, p0, Lo/biE;->c:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->g()Lo/bil;

    .line 11766
    iget-object v1, p0, Lo/biE;->c:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 11769
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b()Z

    move-result v1

    .line 11768
    invoke-static {v0, v1}, Lo/bjC;->d(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bjE;

    return-object v0

    .line 11762
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AnnotationIntrospector returned Class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11763
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; expected Class<Converter>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v1

    .line 11753
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AnnotationIntrospector returned Converter definition of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; expected type Converter or Class<Converter> instead"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/biC;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lo/biE;->g:Ljava/util/List;

    if-nez v0, :cond_1

    .line 164
    iget-object v0, p0, Lo/biE;->h:Lo/biK;

    .line 6385
    iget-boolean v1, v0, Lo/biK;->e:Z

    if-nez v1, :cond_0

    .line 6386
    invoke-virtual {v0}, Lo/biK;->b()V

    .line 6388
    :cond_0
    iget-object v0, v0, Lo/biK;->f:Ljava/util/LinkedHashMap;

    .line 5234
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 164
    iput-object v1, p0, Lo/biE;->g:Ljava/util/List;

    .line 166
    :cond_1
    iget-object v0, p0, Lo/biE;->g:Ljava/util/List;

    return-object v0
.end method

.method public final m()Lo/biH;
    .locals 1

    .line 235
    iget-object v0, p0, Lo/biE;->f:Lo/biH;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 273
    iget-object v0, p0, Lo/biE;->a:Lo/biv;

    .line 12300
    iget-object v0, v0, Lo/biv;->c:Lo/bjx;

    invoke-interface {v0}, Lo/bjx;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
