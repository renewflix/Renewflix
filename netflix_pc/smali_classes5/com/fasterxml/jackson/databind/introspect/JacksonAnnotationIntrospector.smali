.class public Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;
.super Lcom/fasterxml/jackson/databind/AnnotationIntrospector;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lo/biw;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient a:Lcom/fasterxml/jackson/databind/util/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/LRUMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 37
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    const-class v1, Lo/bhc;

    const-class v2, Lcom/fasterxml/jackson/annotation/JsonFormat;

    const-class v3, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;

    const-class v4, Lo/bgZ;

    const-class v5, Lo/bha;

    const-class v6, Lo/bgH;

    const-class v7, Lo/bgQ;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->b:[Ljava/lang/Class;

    .line 50
    const-class v1, Lo/bif;

    const-class v2, Lo/bhc;

    const-class v3, Lcom/fasterxml/jackson/annotation/JsonFormat;

    const-class v4, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;

    const-class v5, Lo/bha;

    const-class v6, Lo/bgH;

    const-class v7, Lo/bgQ;

    const-class v8, Lo/bgU;

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->c:[Ljava/lang/Class;

    .line 68
    :try_start_0
    invoke-static {}, Lo/biw;->e()Lo/biw;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->e:Lo/biw;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 106
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;-><init>()V

    .line 82
    new-instance v0, Lcom/fasterxml/jackson/databind/util/LRUMap;

    const/16 v1, 0x30

    invoke-direct {v0, v1, v1}, Lcom/fasterxml/jackson/databind/util/LRUMap;-><init>(II)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->a:Lcom/fasterxml/jackson/databind/util/LRUMap;

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->d:Z

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 1

    .line 1444
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1445
    sget-object p0, Lcom/fasterxml/jackson/databind/PropertyName;->e:Lcom/fasterxml/jackson/databind/PropertyName;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 1447
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1450
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/PropertyName;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p0

    return-object p0

    .line 1448
    :cond_1
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/PropertyName;->e(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1549
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1550
    invoke-static {p1}, Lo/bjC;->p(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    return v2

    .line 1552
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1553
    invoke-static {p0}, Lo/bjC;->p(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-ne p1, p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private static c(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1439
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lo/bit;)Lo/biP;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lo/bit;",
            ")",
            "Lo/biP<",
            "*>;"
        }
    .end annotation

    .line 1481
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;

    .line 1482
    const-class v1, Lo/bie;

    invoke-static {p1, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lo/bie;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    return-object v2

    .line 1490
    :cond_0
    invoke-interface {v1}, Lo/bie;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->j(Ljava/lang/Class;)Lo/biP;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    return-object v2

    .line 1496
    :cond_2
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->c()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    move-result-object v1

    sget-object v3, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->g:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    if-ne v1, v3, :cond_3

    .line 3064
    new-instance p0, Lo/biZ;

    invoke-direct {p0}, Lo/biZ;-><init>()V

    sget-object p1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->g:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    invoke-virtual {p0, p1, v2}, Lo/biZ;->e(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lo/biM;)Lo/biZ;

    move-result-object p0

    return-object p0

    .line 5536
    :cond_3
    new-instance v1, Lo/biZ;

    invoke-direct {v1}, Lo/biZ;-><init>()V

    .line 1502
    :goto_0
    const-class v3, Lo/bih;

    invoke-static {p1, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lo/bih;

    if-nez v3, :cond_4

    goto :goto_1

    .line 1504
    :cond_4
    invoke-interface {v3}, Lo/bih;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->i(Ljava/lang/Class;)Lo/biM;

    move-result-object v2

    .line 1508
    :goto_1
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->c()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    move-result-object p0

    invoke-interface {v1, p0, v2}, Lo/biP;->d(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lo/biM;)Lo/biP;

    move-result-object p0

    .line 1512
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->e()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    move-result-object v1

    .line 1513
    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->b:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    if-ne v1, v2, :cond_5

    instance-of p1, p1, Lo/biv;

    if-eqz p1, :cond_5

    .line 1514
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->a:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    .line 1516
    :cond_5
    invoke-interface {p0, v1}, Lo/biP;->e(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;)Lo/biP;

    move-result-object p0

    .line 1517
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/biP;->d(Ljava/lang/String;)Lo/biP;

    move-result-object p0

    .line 1518
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->a()Ljava/lang/Class;

    move-result-object p1

    .line 1524
    const-class v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$a;

    if-eq p1, v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Class;->isAnnotation()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1525
    invoke-interface {p0, p1}, Lo/biP;->d(Ljava/lang/Class;)Lo/biP;

    move-result-object p0

    .line 1527
    :cond_6
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->d()Z

    move-result p1

    invoke-interface {p0, p1}, Lo/biP;->d(Z)Lo/biP;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1432
    invoke-static {p0}, Lo/bjC;->f(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A(Lo/bit;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1361
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonCreator;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonCreator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1363
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonCreator;->e()Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    move-result-object p1

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->d:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    .line 1367
    :cond_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->d:Z

    if-eqz v0, :cond_2

    .line 1368
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    if-eqz v0, :cond_2

    .line 1369
    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->e:Lo/biw;

    if-eqz v0, :cond_2

    .line 1370
    invoke-virtual {v0, p1}, Lo/biw;->b(Lo/bit;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1372
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final B(Lo/bit;)Ljava/lang/Boolean;
    .locals 1

    .line 1333
    const-class v0, Lo/bgI;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lo/bgI;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1334
    :cond_0
    invoke-interface {p1}, Lo/bgI;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lo/bit;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bit;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1080
    const-class v0, Lo/bgR;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lo/bgR;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1084
    :cond_0
    invoke-interface {p1}, Lo/bgR;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lo/bit;)Ljava/lang/Boolean;
    .locals 1

    .line 1098
    const-class v0, Lo/bgJ;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lo/bgJ;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1102
    :cond_0
    invoke-interface {p1}, Lo/bgJ;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lo/bit;)Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lo/bit;",
            ")",
            "Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;"
        }
    .end annotation

    .line 1389
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonCreator;

    invoke-static {p2, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonCreator;

    if-eqz v0, :cond_0

    .line 1391
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonCreator;->e()Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    move-result-object p1

    return-object p1

    .line 1393
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->d:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->o:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 1394
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1396
    instance-of p1, p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    if-eqz p1, :cond_1

    .line 1397
    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->e:Lo/biw;

    if-eqz p1, :cond_1

    .line 1398
    invoke-virtual {p1, p2}, Lo/biw;->b(Lo/bit;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1399
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1402
    sget-object p1, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->c:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lo/biv;Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/biv;",
            "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker<",
            "*>;"
        }
    .end annotation

    .line 364
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;

    if-nez p1, :cond_0

    return-object p2

    .line 365
    :cond_0
    invoke-interface {p2, p1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->c(Lcom/fasterxml/jackson/annotation/JsonAutoDetect;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 516
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 517
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/bit;)Ljava/lang/Object;
    .locals 1

    .line 694
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    if-eqz p1, :cond_0

    .line 697
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->i()Ljava/lang/Class;

    move-result-object p1

    .line 698
    const-class v0, Lo/bic$a;

    if-eq p1, v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lo/biv;)Ljava/lang/Object;
    .locals 1

    .line 344
    const-class v0, Lo/bid;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lo/bid;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 345
    :cond_0
    invoke-interface {p1}, Lo/bid;->b()Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/annotation/Annotation;)Z
    .locals 2

    .line 158
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p1

    .line 159
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->a:Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/LRUMap;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 161
    const-class v0, Lo/bgG;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->a:Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-virtual {v1, p1, v0}, Lcom/fasterxml/jackson/databind/util/LRUMap;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Enum<",
            "*>;[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 207
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    .line 208
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 211
    const-class v5, Lcom/fasterxml/jackson/annotation/JsonProperty;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/annotation/JsonProperty;

    if-eqz v5, :cond_1

    .line 215
    invoke-interface {v5}, Lcom/fasterxml/jackson/annotation/JsonProperty;->i()Ljava/lang/String;

    move-result-object v5

    .line 216
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    if-nez v1, :cond_0

    .line 220
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 222
    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    .line 226
    array-length p1, p2

    :goto_1
    if-ge v2, p1, :cond_4

    .line 227
    aget-object v0, p2, v2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 230
    aput-object v0, p3, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object p3
.end method

.method public final b(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;
    .locals 2

    .line 462
    const-class v0, Lo/bgQ;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lo/bgQ;

    if-eqz v0, :cond_0

    .line 464
    invoke-interface {v0}, Lo/bgQ;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    move-result-object p1

    return-object p1

    .line 466
    :cond_0
    const-class v0, Lo/bgH;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lo/bgH;

    if-eqz p1, :cond_1

    .line 468
    invoke-interface {p1}, Lo/bgH;->a()Ljava/lang/String;

    move-result-object p1

    .line 12083
    new-instance v0, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    sget-object v1, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    invoke-direct {v0, v1, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lo/biv;)Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 3

    .line 284
    const-class v0, Lo/bgW;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lo/bgW;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 288
    :cond_0
    invoke-interface {p1}, Lo/bgW;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 289
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move-object v0, v1

    .line 292
    :cond_2
    invoke-interface {p1}, Lo/bgW;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/PropertyName;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/bit;)Ljava/lang/Object;
    .locals 1

    .line 330
    const-class v0, Lo/bgN;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lo/bgN;

    if-eqz p1, :cond_0

    .line 332
    invoke-interface {p1}, Lo/bgN;->d()Ljava/lang/String;

    move-result-object p1

    .line 334
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lo/bit;Lo/biH;)Lo/biH;
    .locals 6

    .line 650
    const-class v0, Lo/bgL;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lo/bgL;

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    .line 655
    invoke-static {}, Lo/biH;->d()Lo/biH;

    move-result-object p2

    .line 657
    :cond_1
    invoke-interface {p1}, Lo/bgL;->b()Z

    move-result v4

    .line 10059
    iget-boolean p1, p2, Lo/biH;->a:Z

    if-ne p1, v4, :cond_2

    return-object p2

    .line 10062
    :cond_2
    new-instance p1, Lo/biH;

    iget-object v1, p2, Lo/biH;->b:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-object v2, p2, Lo/biH;->e:Ljava/lang/Class;

    iget-object v3, p2, Lo/biH;->d:Ljava/lang/Class;

    iget-object v5, p2, Lo/biH;->c:Ljava/lang/Class;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/biH;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    return-object p1
.end method

.method public final b(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lo/biv;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lo/biv;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 957
    const-class v3, Lo/big;

    invoke-static {v1, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lo/big;

    if-eqz v3, :cond_7

    .line 961
    invoke-interface {v3}, Lo/big;->b()Z

    move-result v4

    .line 965
    invoke-interface {v3}, Lo/big;->d()[Lo/big$a;

    move-result-object v5

    .line 966
    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v9, v7

    :goto_0
    if-ge v9, v6, :cond_4

    if-nez v8, :cond_0

    .line 968
    const-class v8, Ljava/lang/Object;

    invoke-virtual {v0, v8}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v8

    .line 970
    :cond_0
    aget-object v10, v5, v9

    .line 5995
    invoke-interface {v10}, Lo/big$a;->d()Z

    move-result v11

    if-eqz v11, :cond_1

    sget-object v11, Lcom/fasterxml/jackson/databind/PropertyMetadata;->c:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    goto :goto_1

    :cond_1
    sget-object v11, Lcom/fasterxml/jackson/databind/PropertyMetadata;->e:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 5998
    :goto_1
    invoke-interface {v10}, Lo/big$a;->e()Ljava/lang/String;

    move-result-object v12

    .line 6001
    invoke-interface {v10}, Lo/big$a;->b()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10}, Lo/big$a;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v13

    .line 6002
    invoke-virtual {v13}, Lcom/fasterxml/jackson/databind/PropertyName;->a()Z

    move-result v14

    if-nez v14, :cond_2

    .line 6003
    invoke-static {v12}, Lcom/fasterxml/jackson/databind/PropertyName;->e(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v13

    .line 6006
    :cond_2
    new-instance v14, Lcom/fasterxml/jackson/databind/introspect/VirtualAnnotatedMember;

    invoke-virtual/range {p2 .. p2}, Lo/bit;->d()Ljava/lang/Class;

    move-result-object v15

    invoke-direct {v14, v1, v15, v12, v8}, Lcom/fasterxml/jackson/databind/introspect/VirtualAnnotatedMember;-><init>(Lo/biQ;Ljava/lang/Class;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 6010
    invoke-interface {v10}, Lo/big$a;->c()Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    move-result-object v10

    .line 6009
    invoke-static {v0, v14, v13, v11, v10}, Lo/bjI;->c(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/PropertyMetadata;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lo/bjI;

    move-result-object v10

    .line 6013
    invoke-virtual/range {p2 .. p2}, Lo/biv;->f()Lo/bjx;

    move-result-object v11

    .line 6012
    invoke-static {v12, v10, v11, v8}, Lcom/fasterxml/jackson/databind/ser/impl/AttributePropertyWriter;->d(Ljava/lang/String;Lo/biC;Lo/bjx;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ser/impl/AttributePropertyWriter;

    move-result-object v10

    if-eqz v4, :cond_3

    .line 973
    invoke-interface {v2, v9, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 975
    :cond_3
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 980
    :cond_4
    invoke-interface {v3}, Lo/big;->a()[Lo/big$b;

    move-result-object v3

    .line 981
    array-length v5, v3

    :goto_3
    if-ge v7, v5, :cond_7

    .line 982
    aget-object v6, v3, v7

    .line 7019
    invoke-interface {v6}, Lo/big$b;->a()Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v8, Lcom/fasterxml/jackson/databind/PropertyMetadata;->c:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    goto :goto_4

    :cond_5
    sget-object v8, Lcom/fasterxml/jackson/databind/PropertyMetadata;->e:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 7021
    :goto_4
    invoke-interface {v6}, Lo/big$b;->e()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6}, Lo/big$b;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v9

    .line 7022
    invoke-interface {v6}, Lo/big$b;->b()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v10

    .line 7024
    invoke-virtual/range {p2 .. p2}, Lo/bit;->d()Ljava/lang/Class;

    move-result-object v11

    .line 7025
    new-instance v12, Lcom/fasterxml/jackson/databind/introspect/VirtualAnnotatedMember;

    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/PropertyName;->d()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v1, v11, v13, v10}, Lcom/fasterxml/jackson/databind/introspect/VirtualAnnotatedMember;-><init>(Lo/biQ;Ljava/lang/Class;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 7028
    invoke-interface {v6}, Lo/big$b;->c()Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    move-result-object v10

    .line 7027
    invoke-static {v0, v12, v9, v8, v10}, Lo/bjI;->c(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/PropertyMetadata;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lo/bjI;

    .line 7030
    invoke-interface {v6}, Lo/big$b;->j()Ljava/lang/Class;

    move-result-object v6

    .line 7032
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->g()Lo/bil;

    .line 7037
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b()Z

    move-result v8

    .line 7036
    invoke-static {v6, v8}, Lo/bjC;->d(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;

    .line 7041
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;->g()Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;

    move-result-object v6

    if-eqz v4, :cond_6

    .line 985
    invoke-interface {v2, v7, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_5

    .line 987
    :cond_6
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final c(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;
    .locals 3

    .line 489
    const-class v0, Lcom/fasterxml/jackson/annotation/JacksonInject;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JacksonInject;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 494
    :cond_0
    invoke-static {v0}, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->b(Lcom/fasterxml/jackson/annotation/JacksonInject;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    move-result-object v0

    .line 8155
    iget-object v1, v0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    return-object v0

    .line 498
    :cond_1
    instance-of v1, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-nez v1, :cond_2

    .line 499
    invoke-virtual {p1}, Lo/bit;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 501
    :cond_2
    move-object v1, p1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 502
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->h()I

    move-result v2

    if-nez v2, :cond_3

    .line 503
    invoke-virtual {p1}, Lo/bit;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 505
    :cond_3
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_4

    .line 9125
    iget-object v1, v0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->a:Ljava/lang/Object;

    if-nez v1, :cond_5

    goto :goto_1

    .line 9128
    :cond_4
    iget-object v1, v0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->a:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    return-object v0

    .line 9131
    :cond_5
    new-instance v1, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    iget-object v0, v0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->b:Ljava/lang/Boolean;

    invoke-direct {v1, p1, v0}, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public final c(Lo/bit;)Ljava/lang/Object;
    .locals 1

    .line 708
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    if-eqz p1, :cond_0

    .line 711
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->d()Ljava/lang/Class;

    move-result-object p1

    .line 712
    const-class v0, Lo/bic$a;

    if-eq p1, v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lo/biv;)Ljava/lang/String;
    .locals 1

    .line 622
    const-class v0, Lo/bhd;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lo/bhd;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 623
    :cond_0
    invoke-interface {p1}, Lo/bhd;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Lo/biP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lo/biP<",
            "*>;"
        }
    .end annotation

    .line 596
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->g()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 599
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->c(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lo/bit;)Lo/biP;

    move-result-object p1

    return-object p1

    .line 597
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Must call method with a container or reference type (got "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1115
    const-class v0, Lo/bhe;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lo/bhe;

    if-eqz p1, :cond_0

    .line 1117
    invoke-interface {p1}, Lo/bhe;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lo/bit;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;
    .locals 1

    .line 453
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonFormat;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonFormat;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 456
    :cond_0
    invoke-static {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->c(Lcom/fasterxml/jackson/annotation/JsonFormat;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lo/bit;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lo/bit;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 796
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->n()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object p1

    .line 798
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-static {p2, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 802
    :cond_0
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_5

    .line 804
    invoke-virtual {p3, v2}, Lcom/fasterxml/jackson/databind/JavaType;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 807
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->C()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p3

    goto :goto_1

    .line 809
    :cond_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object v3

    .line 813
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 814
    invoke-static {p3, v2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->a(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p3

    goto :goto_1

    .line 815
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 816
    invoke-virtual {p1, p3, v2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p3

    goto :goto_1

    .line 817
    :cond_3
    invoke-static {v3, v2}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 819
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->C()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p3

    goto :goto_1

    .line 821
    :cond_4
    new-instance p1, Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 823
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 822
    const-string v3, "Cannot refine serialization type %s into %s; types not related"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 828
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lo/bit;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p3, v0, p2, v2}, [Ljava/lang/Object;

    move-result-object p2

    .line 827
    new-instance p3, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const-string v0, "Failed to widen type %s with annotation (value %s), from \'%s\': %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, v1, p2, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    .line 836
    :cond_5
    :goto_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->v()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 837
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->h()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    if-nez v0, :cond_6

    move-object v3, v1

    goto :goto_2

    .line 838
    :cond_6
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->f()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_b

    .line 840
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/JavaType;->a(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 841
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JavaType;->C()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    goto :goto_3

    .line 843
    :cond_7
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object v4

    .line 848
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 849
    invoke-static {v2, v3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->a(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    goto :goto_3

    .line 850
    :cond_8
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 851
    invoke-virtual {p1, v2, v3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    goto :goto_3

    .line 852
    :cond_9
    invoke-static {v4, v3}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 854
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JavaType;->C()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 867
    :goto_3
    check-cast p3, Lcom/fasterxml/jackson/databind/type/MapLikeType;

    invoke-virtual {p3, v2}, Lcom/fasterxml/jackson/databind/type/MapLikeType;->e(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapLikeType;

    move-result-object p3

    goto :goto_4

    .line 856
    :cond_a
    :try_start_2
    new-instance p1, Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 858
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 857
    const-string v2, "Cannot refine serialization key type %s into %s; types not related"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 863
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lo/bit;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p3, v0, p2, v2}, [Ljava/lang/Object;

    move-result-object p2

    .line 862
    new-instance p3, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const-string v0, "Failed to widen key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, v1, p2, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    .line 871
    :cond_b
    :goto_4
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->g()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    if-eqz v2, :cond_11

    if-nez v0, :cond_c

    move-object v0, v1

    goto :goto_5

    .line 874
    :cond_c
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_11

    .line 876
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JavaType;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 877
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JavaType;->C()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    goto :goto_6

    .line 882
    :cond_d
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object v3

    .line 884
    :try_start_3
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 885
    invoke-static {v2, v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->a(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    goto :goto_6

    .line 886
    :cond_e
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 887
    invoke-virtual {p1, v2, v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    goto :goto_6

    .line 888
    :cond_f
    invoke-static {v3, v0}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 890
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JavaType;->C()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 903
    :goto_6
    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/JavaType;->a(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1

    .line 892
    :cond_10
    :try_start_4
    new-instance p1, Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 894
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 893
    const-string v3, "Cannot refine serialization content type %s into %s; types not related"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    .line 899
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lo/bit;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p3, v0, p2, v2}, [Ljava/lang/Object;

    move-result-object p2

    .line 898
    new-instance p3, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const-string v0, "Internal error: failed to refine value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, v1, p2, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_11
    return-object p3
.end method

.method public final d(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;"
        }
    .end annotation

    .line 531
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->g()Ljava/lang/Class;

    move-result-object v0

    .line 532
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->g()Ljava/lang/Class;

    move-result-object v1

    .line 536
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 537
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 540
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_4

    .line 544
    :cond_1
    const-class v2, Ljava/lang/String;

    if-ne v0, v2, :cond_2

    const-class p2, Ljava/lang/String;

    if-eq v1, p2, :cond_3

    :goto_0
    return-object p1

    :cond_2
    const-class p1, Ljava/lang/String;

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :cond_4
    :goto_1
    return-object p2
.end method

.method public final d(Lo/biv;)Ljava/lang/Boolean;
    .locals 1

    .line 297
    const-class v0, Lo/bgS;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lo/bgS;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 298
    :cond_0
    invoke-interface {p1}, Lo/bgS;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;
    .locals 2

    .line 8455
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8456
    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    .line 8457
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->h()Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8460
    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->e:Lo/biw;

    if-eqz v0, :cond_0

    .line 8461
    invoke-virtual {v0, p1}, Lo/biw;->b(Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    .line 377
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/PropertyName;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/bit;)Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1383
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonCreator;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonCreator;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1384
    :cond_0
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonCreator;->e()Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;
    .locals 1

    .line 781
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 782
    :cond_0
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->a()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lo/bjE$a;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->c(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Lo/biP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lo/biP<",
            "*>;"
        }
    .end annotation

    .line 583
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lo/bhM;->b()Z

    move-result p3

    if-nez p3, :cond_0

    .line 587
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->c(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lo/bit;)Lo/biP;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lo/biv;Lcom/fasterxml/jackson/databind/JavaType;)Lo/biP;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lo/biv;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lo/biP<",
            "*>;"
        }
    .end annotation

    .line 572
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->c(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lo/bit;)Lo/biP;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1109
    const-class v0, Lo/bgJ;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->a(Lo/bit;Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final e(Lo/biv;)[Ljava/lang/String;
    .locals 1

    .line 935
    const-class v0, Lo/bgV;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lo/bgV;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 936
    :cond_0
    invoke-interface {p1}, Lo/bgV;->e()[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lo/bit;)Ljava/lang/Object;
    .locals 1

    .line 722
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    if-eqz p1, :cond_0

    .line 725
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->j()Ljava/lang/Class;

    move-result-object p1

    .line 726
    const-class v0, Lo/bic$a;

    if-eq p1, v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z
    .locals 1

    .line 15418
    const-class v0, Lo/bgM;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lo/bgM;

    if-eqz v0, :cond_0

    .line 15420
    invoke-interface {v0}, Lo/bgM;->e()Z

    move-result p1

    return p1

    .line 15422
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->e:Lo/biw;

    if-eqz v0, :cond_1

    .line 15423
    invoke-virtual {v0, p1}, Lo/biw;->c(Lo/bit;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15425
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lo/bit;)Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 3

    .line 1054
    const-class v0, Lo/bgP;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lo/bgP;

    if-eqz v0, :cond_1

    .line 1056
    invoke-interface {v0}, Lo/bgP;->c()Ljava/lang/String;

    move-result-object v0

    .line 1058
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1059
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->e(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1063
    :goto_0
    const-class v1, Lcom/fasterxml/jackson/annotation/JsonProperty;

    invoke-static {p1, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/annotation/JsonProperty;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 1066
    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonProperty;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1067
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p1

    .line 1070
    :goto_1
    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonProperty;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/fasterxml/jackson/databind/PropertyName;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v0, :cond_4

    .line 1072
    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->b:[Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->d(Lo/bit;[Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_4

    return-object v2

    .line 1073
    :cond_4
    sget-object p1, Lcom/fasterxml/jackson/databind/PropertyName;->e:Lcom/fasterxml/jackson/databind/PropertyName;

    return-object p1
.end method

.method public final g(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/util/NameTransformer;
    .locals 1

    .line 476
    const-class v0, Lo/bha;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lo/bha;

    if-eqz p1, :cond_0

    .line 479
    invoke-interface {p1}, Lo/bha;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    invoke-interface {p1}, Lo/bha;->b()Ljava/lang/String;

    move-result-object v0

    .line 483
    invoke-interface {p1}, Lo/bha;->c()Ljava/lang/String;

    move-result-object p1

    .line 484
    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/util/NameTransformer;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/util/NameTransformer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Boolean;
    .locals 1

    .line 406
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonProperty;

    if-eqz p1, :cond_0

    .line 408
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonProperty;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Lo/bit;)Lo/biH;
    .locals 4

    .line 639
    const-class v0, Lo/bgO;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lo/bgO;

    if-eqz p1, :cond_0

    .line 640
    invoke-interface {p1}, Lo/bgO;->c()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$None;

    if-eq v0, v1, :cond_0

    .line 644
    invoke-interface {p1}, Lo/bgO;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->e(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v0

    .line 645
    new-instance v1, Lo/biH;

    invoke-interface {p1}, Lo/bgO;->e()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p1}, Lo/bgO;->c()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {p1}, Lo/bgO;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Lo/biH;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Lo/bit;)Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 3

    .line 1306
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonSetter;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonSetter;

    if-eqz v0, :cond_1

    .line 1308
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonSetter;->d()Ljava/lang/String;

    move-result-object v0

    .line 1310
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1313
    :cond_0
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->e(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 1316
    :goto_0
    const-class v1, Lcom/fasterxml/jackson/annotation/JsonProperty;

    invoke-static {p1, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/annotation/JsonProperty;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 1319
    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonProperty;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1320
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p1

    .line 1323
    :goto_1
    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonProperty;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/fasterxml/jackson/databind/PropertyName;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v0, :cond_4

    .line 1325
    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->c:[Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->d(Lo/bit;[Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_4

    return-object v2

    .line 1326
    :cond_4
    sget-object p1, Lcom/fasterxml/jackson/databind/PropertyName;->e:Lcom/fasterxml/jackson/databind/PropertyName;

    return-object p1
.end method

.method public final i(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Boolean;
    .locals 1

    .line 628
    const-class v0, Lo/bgX;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->a(Lo/bit;Ljava/lang/Class;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lo/bit;)Ljava/lang/Boolean;
    .locals 1

    .line 1344
    const-class v0, Lo/bgU;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lo/bgU;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1345
    :cond_0
    invoke-interface {p1}, Lo/bgU;->b()Lcom/fasterxml/jackson/annotation/OptBoolean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/OptBoolean;->b()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lo/bit;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;
    .locals 1

    .line 415
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonProperty;

    if-eqz p1, :cond_0

    .line 417
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonProperty;->e()Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(Lo/bit;)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 315
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->m(Lo/bit;)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lo/bit;)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bit;",
            ")",
            "Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;"
        }
    .end annotation

    .line 304
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;

    if-nez p1, :cond_0

    .line 306
    invoke-static {}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->c()Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    move-result-object p1

    return-object p1

    .line 308
    :cond_0
    invoke-static {p1}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->e(Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lo/bit;)Ljava/lang/String;
    .locals 2

    .line 442
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonProperty;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 446
    :cond_0
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonProperty;->c()Ljava/lang/String;

    move-result-object p1

    .line 448
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method public final o(Lo/bit;)Ljava/lang/String;
    .locals 1

    .line 424
    const-class v0, Lo/bgT;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lo/bgT;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 425
    :cond_0
    invoke-interface {p1}, Lo/bgT;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lo/bit;)Ljava/lang/Boolean;
    .locals 1

    .line 13945
    const-class v0, Lo/bgV;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lo/bgV;

    if-eqz p1, :cond_0

    .line 13948
    invoke-interface {p1}, Lo/bgV;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13949
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final q(Lo/bit;)Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bit;",
            ")",
            "Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;"
        }
    .end annotation

    .line 321
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonIncludeProperties;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonIncludeProperties;

    if-nez p1, :cond_0

    .line 323
    invoke-static {}, Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;->d()Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;

    move-result-object p1

    return-object p1

    .line 325
    :cond_0
    invoke-static {p1}, Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;->e(Lcom/fasterxml/jackson/annotation/JsonIncludeProperties;)Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lo/bit;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 3

    .line 736
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonInclude;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonInclude;

    if-nez v0, :cond_0

    .line 737
    invoke-static {}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->b()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->a(Lcom/fasterxml/jackson/annotation/JsonInclude;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v0

    .line 740
    :goto_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->d()Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->f:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-ne v1, v2, :cond_4

    .line 11748
    const-class v1, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-static {p1, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    if-eqz p1, :cond_4

    .line 11750
    sget-object v1, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector$3;->d:[I

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->g()Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    .line 11758
    sget-object p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->c:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->e(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p1

    return-object p1

    .line 11756
    :cond_1
    sget-object p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->a:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->e(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p1

    return-object p1

    .line 11754
    :cond_2
    sget-object p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->i:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->e(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p1

    return-object p1

    .line 11752
    :cond_3
    sget-object p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->b:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->e(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->a:Lcom/fasterxml/jackson/databind/util/LRUMap;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/fasterxml/jackson/databind/util/LRUMap;

    const/16 v1, 0x30

    invoke-direct {v0, v1, v1}, Lcom/fasterxml/jackson/databind/util/LRUMap;-><init>(II)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->a:Lcom/fasterxml/jackson/databind/util/LRUMap;

    :cond_0
    return-object p0
.end method

.method public final s(Lo/bit;)Ljava/lang/Integer;
    .locals 1

    .line 430
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonProperty;

    if-eqz p1, :cond_0

    .line 432
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonProperty;->d()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 434
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final t(Lo/bit;)Ljava/lang/Object;
    .locals 1

    .line 775
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 776
    :cond_0
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->e()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lo/bjE$a;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->c(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lo/bit;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;
    .locals 1

    .line 1339
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonSetter;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonSetter;

    invoke-static {p1}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->e(Lcom/fasterxml/jackson/annotation/JsonSetter;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lo/bit;)[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bit;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 523
    const-class v0, Lo/bhc;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lo/bhc;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 524
    :cond_0
    invoke-interface {p1}, Lo/bhc;->b()[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lo/bit;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;
    .locals 1

    .line 769
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 770
    :cond_0
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->h()Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lo/bit;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bit;",
            ")",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            ">;"
        }
    .end annotation

    .line 605
    const-class v0, Lo/bgY;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lo/bgY;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 607
    :cond_0
    invoke-interface {p1}, Lo/bgY;->a()[Lo/bgY$b;

    move-result-object p1

    .line 608
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 609
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 610
    new-instance v5, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    invoke-interface {v4}, Lo/bgY$b;->c()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v4}, Lo/bgY$b;->d()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 612
    invoke-interface {v4}, Lo/bgY$b;->a()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 613
    new-instance v9, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    invoke-interface {v4}, Lo/bgY$b;->c()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v9, v10, v8}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final y(Lo/bit;)Ljava/lang/Object;
    .locals 2

    .line 669
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    if-eqz v0, :cond_0

    .line 672
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->k()Ljava/lang/Class;

    move-result-object v0

    .line 673
    const-class v1, Lo/bic$a;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 682
    :cond_0
    const-class v0, Lo/bgZ;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lo/bgZ;

    if-eqz v0, :cond_1

    .line 683
    invoke-interface {v0}, Lo/bgZ;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 685
    invoke-virtual {p1}, Lo/bit;->d()Ljava/lang/Class;

    move-result-object p1

    .line 686
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/RawSerializer;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/RawSerializer;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final z(Lo/bit;)Ljava/lang/Boolean;
    .locals 1

    .line 1089
    const-class v0, Lo/bhe;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lo/bhe;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1093
    :cond_0
    invoke-interface {p1}, Lo/bhe;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
