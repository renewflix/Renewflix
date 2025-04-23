.class public final Lo/biK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation
.end field

.field b:Lo/biv;

.field c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field e:Z

.field f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lo/biI;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;"
        }
    .end annotation
.end field

.field j:Lcom/fasterxml/jackson/databind/JavaType;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;

.field private o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lo/biI;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private t:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private v:Z

.field private x:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;ZLcom/fasterxml/jackson/databind/JavaType;Lo/biv;Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;Z",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lo/biv;",
            "Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;",
            ")V"
        }
    .end annotation

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    const-string p2, "set"

    iput-object p2, p0, Lo/biK;->s:Ljava/lang/String;

    .line 168
    iput-object p1, p0, Lo/biK;->i:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    const/4 p2, 0x1

    .line 169
    iput-boolean p2, p0, Lo/biK;->q:Z

    .line 170
    iput-object p3, p0, Lo/biK;->j:Lcom/fasterxml/jackson/databind/JavaType;

    .line 171
    iput-object p4, p0, Lo/biK;->b:Lo/biv;

    .line 172
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iput-boolean p2, p0, Lo/biK;->v:Z

    .line 174
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p2

    iput-object p2, p0, Lo/biK;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 176
    iput-boolean p2, p0, Lo/biK;->v:Z

    .line 177
    invoke-static {}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->d()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p2

    iput-object p2, p0, Lo/biK;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 179
    :goto_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e(Ljava/lang/Class;Lo/biv;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object p2

    iput-object p2, p0, Lo/biK;->x:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    .line 181
    iput-object p5, p0, Lo/biK;->n:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;

    .line 184
    sget-object p2, Lcom/fasterxml/jackson/databind/MapperFeature;->y:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result p1

    iput-boolean p1, p0, Lo/biK;->t:Z

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)Lo/biI;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/biI;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/biI;"
        }
    .end annotation

    .line 1273
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/biI;

    if-nez v0, :cond_0

    .line 1275
    iget-object v0, p0, Lo/biK;->i:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    iget-object v1, p0, Lo/biK;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-boolean v2, p0, Lo/biK;->q:Z

    .line 1276
    new-instance v3, Lo/biI;

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/PropertyName;->e(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Lo/biI;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;ZLcom/fasterxml/jackson/databind/PropertyName;)V

    .line 1277
    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    :cond_0
    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method private c(Lcom/fasterxml/jackson/annotation/JacksonInject$Value;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 846
    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->c()Ljava/lang/Object;

    move-result-object p1

    .line 847
    iget-object v0, p0, Lo/biK;->r:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    .line 848
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/biK;->r:Ljava/util/LinkedHashMap;

    .line 850
    :cond_0
    iget-object v0, p0, Lo/biK;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    if-eqz v0, :cond_2

    .line 853
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    if-eq v0, p2, :cond_1

    goto :goto_0

    .line 854
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 855
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate injectable value with id \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' (of type "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method private static e(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 1

    const/4 v0, 0x0

    .line 862
    invoke-static {p0, v0}, Lcom/fasterxml/jackson/databind/PropertyName;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/biI;",
            ">;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;",
            ")V"
        }
    .end annotation

    .line 637
    iget-object v0, p0, Lo/biK;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->d(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 639
    const-string v0, ""

    .line 641
    :cond_0
    iget-object v1, p0, Lo/biK;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->i(Lo/bit;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 642
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/PropertyName;->b()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move v7, v2

    if-nez v7, :cond_3

    .line 644
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 650
    iget-object v1, p0, Lo/biK;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v2, p0, Lo/biK;->i:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 651
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->h()Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    move-result-object v3

    .line 650
    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->a(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lo/bit;)Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 652
    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->d:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    if-eq v1, v2, :cond_2

    .line 655
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->e(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    move-object v6, v1

    .line 659
    invoke-direct {p0, v0}, Lo/biK;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_4

    .line 668
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3259
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/PropertyName;->d()Ljava/lang/String;

    move-result-object v0

    .line 3260
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/biI;

    if-nez v1, :cond_5

    .line 3262
    new-instance v1, Lo/biI;

    iget-object v2, p0, Lo/biK;->i:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    iget-object v3, p0, Lo/biK;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-boolean v4, p0, Lo/biK;->q:Z

    invoke-direct {v1, v2, v3, v4, v6}, Lo/biI;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;ZLcom/fasterxml/jackson/databind/PropertyName;)V

    .line 3264
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 669
    :cond_4
    invoke-direct {p0, p1, v0}, Lo/biK;->a(Ljava/util/Map;Ljava/lang/String;)Lo/biI;

    move-result-object v1

    .line 3751
    :cond_5
    :goto_2
    new-instance p1, Lo/biI$d;

    iget-object v5, v1, Lo/biI;->a:Lo/biI$d;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v3 .. v9}, Lo/biI$d;-><init>(Ljava/lang/Object;Lo/biI$d;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    iput-object p1, v1, Lo/biI;->a:Lo/biI$d;

    .line 671
    iget-object p1, p0, Lo/biK;->o:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static e(Lo/biI;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/biI;",
            "Ljava/util/List<",
            "Lo/biI;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1326
    invoke-virtual {p0}, Lo/biI;->w()Ljava/lang/String;

    move-result-object v1

    .line 1327
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 1328
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/biI;

    invoke-virtual {v4}, Lo/biI;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1329
    invoke-interface {p1, v3, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 1

    .line 942
    iget-boolean v0, p0, Lo/biK;->q:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 943
    iget-object v0, p0, Lo/biK;->p:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 944
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/biK;->p:Ljava/util/HashSet;

    .line 946
    :cond_0
    iget-object v0, p0, Lo/biK;->p:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method b()V
    .locals 17

    move-object/from16 v0, p0

    .line 418
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4485
    iget-object v2, v0, Lo/biK;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 4490
    iget-boolean v3, v0, Lo/biK;->q:Z

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-object v3, v0, Lo/biK;->i:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    sget-object v6, Lcom/fasterxml/jackson/databind/MapperFeature;->a:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v3, v6}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4491
    :goto_0
    iget-object v6, v0, Lo/biK;->i:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    sget-object v7, Lcom/fasterxml/jackson/databind/MapperFeature;->t:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v6, v7}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v6

    .line 4493
    iget-object v7, v0, Lo/biK;->b:Lo/biv;

    invoke-virtual {v7}, Lo/biv;->c()Ljava/lang/Iterable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    .line 4495
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v10}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->C(Lo/bit;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 4496
    iget-object v9, v0, Lo/biK;->g:Ljava/util/LinkedList;

    if-nez v9, :cond_2

    .line 4497
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    iput-object v9, v0, Lo/biK;->g:Ljava/util/LinkedList;

    .line 4499
    :cond_2
    iget-object v9, v0, Lo/biK;->g:Ljava/util/LinkedList;

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4502
    :cond_3
    invoke-virtual {v2, v10}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->z(Lo/bit;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 4503
    iget-object v8, v0, Lo/biK;->h:Ljava/util/LinkedList;

    if-nez v8, :cond_4

    .line 4504
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    iput-object v8, v0, Lo/biK;->h:Ljava/util/LinkedList;

    .line 4506
    :cond_4
    iget-object v8, v0, Lo/biK;->h:Ljava/util/LinkedList;

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4511
    :cond_5
    invoke-virtual {v2, v10}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->D(Lo/bit;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 4512
    invoke-virtual {v2, v10}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->B(Lo/bit;)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v9, :cond_f

    if-nez v8, :cond_f

    .line 4530
    invoke-virtual {v2, v10}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->d(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    .line 4532
    invoke-virtual {v10}, Lo/bit;->b()Ljava/lang/String;

    move-result-object v8

    .line 4536
    :cond_6
    iget-object v9, v0, Lo/biK;->n:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;

    invoke-virtual {v9, v8}, Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 4541
    invoke-static {v8}, Lo/biK;->e(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    .line 4555
    iget-boolean v9, v0, Lo/biK;->q:Z

    if-eqz v9, :cond_7

    .line 4560
    invoke-virtual {v2, v10}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->g(Lo/bit;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v9

    goto :goto_2

    .line 4562
    :cond_7
    invoke-virtual {v2, v10}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->i(Lo/bit;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v9

    :goto_2
    if-eqz v9, :cond_8

    move v11, v4

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_9

    .line 4567
    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/PropertyName;->b()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 4568
    invoke-static {v8}, Lo/biK;->e(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v9

    move-object v12, v9

    const/4 v13, 0x0

    goto :goto_4

    :cond_9
    move-object v12, v9

    move v13, v11

    :goto_4
    if-eqz v12, :cond_a

    move v9, v4

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    :goto_5
    if-nez v9, :cond_b

    .line 4574
    iget-object v9, v0, Lo/biK;->x:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    invoke-interface {v9, v10}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->e(Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;)Z

    move-result v9

    .line 4577
    :cond_b
    invoke-virtual {v2, v10}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->f(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v14

    .line 5128
    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->h()I

    move-result v15

    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v15

    if-eqz v15, :cond_d

    if-nez v11, :cond_d

    if-eqz v6, :cond_c

    move v14, v4

    :cond_c
    move v15, v14

    const/4 v14, 0x0

    goto :goto_6

    :cond_d
    move v15, v14

    move v14, v9

    :goto_6
    if-eqz v3, :cond_e

    if-nez v12, :cond_e

    if-nez v15, :cond_e

    .line 4596
    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->h()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v9

    if-nez v9, :cond_1

    .line 4599
    :cond_e
    invoke-direct {v0, v1, v8}, Lo/biK;->a(Ljava/util/Map;Ljava/lang/String;)Lo/biI;

    move-result-object v8

    .line 6747
    new-instance v11, Lo/biI$d;

    iget-object v9, v8, Lo/biI;->b:Lo/biI$d;

    move-object/from16 v16, v9

    move-object v9, v11

    move-object v5, v11

    move-object/from16 v11, v16

    invoke-direct/range {v9 .. v15}, Lo/biI$d;-><init>(Ljava/lang/Object;Lo/biI$d;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    iput-object v5, v8, Lo/biI;->b:Lo/biI$d;

    goto/16 :goto_1

    :cond_f
    if-eqz v9, :cond_11

    .line 4516
    iget-object v5, v0, Lo/biK;->c:Ljava/util/LinkedList;

    if-nez v5, :cond_10

    .line 4517
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v0, Lo/biK;->c:Ljava/util/LinkedList;

    .line 4519
    :cond_10
    iget-object v5, v0, Lo/biK;->c:Ljava/util/LinkedList;

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    if-eqz v8, :cond_1

    .line 4523
    iget-object v5, v0, Lo/biK;->m:Ljava/util/LinkedList;

    if-nez v5, :cond_12

    .line 4524
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v0, Lo/biK;->m:Ljava/util/LinkedList;

    .line 4526
    :cond_12
    iget-object v5, v0, Lo/biK;->m:Ljava/util/LinkedList;

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 7679
    :cond_13
    iget-object v2, v0, Lo/biK;->b:Lo/biv;

    invoke-virtual {v2}, Lo/biv;->h()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 7685
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->h()I

    move-result v3

    if-nez v3, :cond_23

    .line 7687
    iget-object v3, v0, Lo/biK;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 9216
    iget-object v5, v6, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    .line 8708
    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v5, v7, :cond_14

    const-class v7, Ljava/lang/Void;

    if-ne v5, v7, :cond_15

    iget-object v5, v0, Lo/biK;->i:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    sget-object v7, Lcom/fasterxml/jackson/databind/MapperFeature;->d:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 8709
    invoke-virtual {v5, v7}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 8716
    :cond_15
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->D(Lo/bit;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 8717
    iget-object v3, v0, Lo/biK;->a:Ljava/util/LinkedList;

    if-nez v3, :cond_16

    .line 8718
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v0, Lo/biK;->a:Ljava/util/LinkedList;

    .line 8720
    :cond_16
    iget-object v3, v0, Lo/biK;->a:Ljava/util/LinkedList;

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 8724
    :cond_17
    invoke-virtual {v3, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->C(Lo/bit;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 8725
    iget-object v3, v0, Lo/biK;->g:Ljava/util/LinkedList;

    if-nez v3, :cond_18

    .line 8726
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v0, Lo/biK;->g:Ljava/util/LinkedList;

    .line 8728
    :cond_18
    iget-object v3, v0, Lo/biK;->g:Ljava/util/LinkedList;

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 8732
    :cond_19
    invoke-virtual {v3, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->z(Lo/bit;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 8733
    iget-object v3, v0, Lo/biK;->h:Ljava/util/LinkedList;

    if-nez v3, :cond_1a

    .line 8734
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v0, Lo/biK;->h:Ljava/util/LinkedList;

    .line 8736
    :cond_1a
    iget-object v3, v0, Lo/biK;->h:Ljava/util/LinkedList;

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 8742
    :cond_1b
    invoke-virtual {v3, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->g(Lo/bit;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v5

    if-eqz v5, :cond_1c

    move v7, v4

    goto :goto_8

    :cond_1c
    const/4 v7, 0x0

    :goto_8
    if-nez v7, :cond_1f

    .line 8746
    invoke-virtual {v3, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->d(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1d

    .line 8748
    iget-object v8, v0, Lo/biK;->n:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;

    invoke-virtual {v6}, Lo/bit;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;->d(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_1d
    if-nez v8, :cond_1e

    .line 8751
    iget-object v8, v0, Lo/biK;->n:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;

    invoke-virtual {v6}, Lo/bit;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;->b(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 8755
    iget-object v9, v0, Lo/biK;->x:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    invoke-interface {v9, v6}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->e(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z

    move-result v9

    goto :goto_9

    .line 8757
    :cond_1e
    iget-object v9, v0, Lo/biK;->x:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    invoke-interface {v9, v6}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z

    move-result v9

    :goto_9
    move v10, v7

    move v11, v9

    move-object v9, v5

    goto :goto_a

    .line 8761
    :cond_1f
    invoke-virtual {v3, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->d(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_20

    .line 8763
    iget-object v8, v0, Lo/biK;->n:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;

    invoke-virtual {v6}, Lo/bit;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;->d(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_20

    .line 8765
    iget-object v8, v0, Lo/biK;->n:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;

    invoke-virtual {v6}, Lo/bit;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;->b(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_20
    if-nez v8, :cond_21

    .line 8770
    invoke-virtual {v6}, Lo/bit;->b()Ljava/lang/String;

    move-result-object v8

    .line 8772
    :cond_21
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/PropertyName;->b()Z

    move-result v9

    if-eqz v9, :cond_22

    .line 8774
    invoke-static {v8}, Lo/biK;->e(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v5

    const/4 v7, 0x0

    :cond_22
    move v11, v4

    move-object v9, v5

    move v10, v7

    .line 8780
    :goto_a
    invoke-direct {v0, v8}, Lo/biK;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8781
    invoke-virtual {v3, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->f(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v3

    .line 8782
    invoke-direct {v0, v1, v5}, Lo/biK;->a(Ljava/util/Map;Ljava/lang/String;)Lo/biI;

    move-result-object v12

    .line 10755
    new-instance v13, Lo/biI$d;

    iget-object v7, v12, Lo/biI;->d:Lo/biI$d;

    move-object v5, v13

    move-object v8, v9

    move v9, v10

    move v10, v11

    move v11, v3

    invoke-direct/range {v5 .. v11}, Lo/biI$d;-><init>(Ljava/lang/Object;Lo/biI$d;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    iput-object v13, v12, Lo/biI;->d:Lo/biI$d;

    goto/16 :goto_7

    :cond_23
    if-ne v3, v4, :cond_2a

    .line 7689
    iget-object v3, v0, Lo/biK;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 11790
    invoke-virtual {v3, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->i(Lo/bit;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v5

    if-eqz v5, :cond_24

    move v7, v4

    goto :goto_b

    :cond_24
    const/4 v7, 0x0

    :goto_b
    if-nez v7, :cond_26

    .line 11793
    invoke-virtual {v3, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->d(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_25

    .line 11795
    iget-object v7, v0, Lo/biK;->n:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;

    invoke-virtual {v6}, Lo/bit;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_25
    if-eqz v7, :cond_14

    .line 11800
    iget-object v8, v0, Lo/biK;->x:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    invoke-interface {v8, v6}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->c(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z

    move-result v8

    move v10, v8

    const/4 v9, 0x0

    :goto_c
    move-object v8, v5

    goto :goto_d

    .line 11803
    :cond_26
    invoke-virtual {v3, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->d(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_27

    .line 11805
    iget-object v8, v0, Lo/biK;->n:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;

    invoke-virtual {v6}, Lo/bit;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_27
    if-nez v8, :cond_28

    .line 11809
    invoke-virtual {v6}, Lo/bit;->b()Ljava/lang/String;

    move-result-object v8

    .line 11811
    :cond_28
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/PropertyName;->b()Z

    move-result v9

    if-eqz v9, :cond_29

    .line 11813
    invoke-static {v8}, Lo/biK;->e(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v5

    const/4 v7, 0x0

    :cond_29
    move v10, v4

    move v9, v7

    move-object v7, v8

    goto :goto_c

    .line 11819
    :goto_d
    invoke-direct {v0, v7}, Lo/biK;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11820
    invoke-virtual {v3, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->f(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v11

    .line 11821
    invoke-direct {v0, v1, v5}, Lo/biK;->a(Ljava/util/Map;Ljava/lang/String;)Lo/biI;

    move-result-object v3

    .line 12759
    new-instance v12, Lo/biI$d;

    iget-object v7, v3, Lo/biI;->g:Lo/biI$d;

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lo/biI$d;-><init>(Ljava/lang/Object;Lo/biI$d;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    iput-object v12, v3, Lo/biI;->g:Lo/biI$d;

    goto/16 :goto_7

    :cond_2a
    const/4 v5, 0x2

    if-ne v3, v5, :cond_14

    .line 7691
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, v0, Lo/biK;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->B(Lo/bit;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 7692
    iget-object v3, v0, Lo/biK;->l:Ljava/util/LinkedList;

    if-nez v3, :cond_2b

    .line 7693
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v0, Lo/biK;->l:Ljava/util/LinkedList;

    .line 7695
    :cond_2b
    iget-object v3, v0, Lo/biK;->l:Ljava/util/LinkedList;

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 425
    :cond_2c
    iget-object v2, v0, Lo/biK;->b:Lo/biv;

    .line 13351
    iget-object v3, v2, Lo/biv;->a:Ljava/lang/Boolean;

    if-nez v3, :cond_2d

    .line 13353
    iget-object v3, v2, Lo/biv;->d:Ljava/lang/Class;

    invoke-static {v3}, Lo/bjC;->m(Ljava/lang/Class;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lo/biv;->a:Ljava/lang/Boolean;

    .line 13355
    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_33

    .line 14609
    iget-boolean v2, v0, Lo/biK;->v:Z

    if-eqz v2, :cond_33

    .line 14612
    iget-object v2, v0, Lo/biK;->b:Lo/biv;

    .line 15308
    invoke-virtual {v2}, Lo/biv;->e()Lo/biv$d;

    move-result-object v2

    iget-object v2, v2, Lo/biv$d;->a:Ljava/util/List;

    .line 14612
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 14613
    iget-object v5, v0, Lo/biK;->o:Ljava/util/LinkedList;

    if-nez v5, :cond_2f

    .line 14614
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v0, Lo/biK;->o:Ljava/util/LinkedList;

    .line 16088
    :cond_2f
    iget-object v5, v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->d:Ljava/lang/reflect/Constructor;

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v5, :cond_2e

    .line 14617
    invoke-virtual {v3, v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->c(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v7

    invoke-direct {v0, v1, v7}, Lo/biK;->e(Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    .line 14620
    :cond_30
    iget-object v2, v0, Lo/biK;->b:Lo/biv;

    .line 17315
    invoke-virtual {v2}, Lo/biv;->e()Lo/biv$d;

    move-result-object v2

    iget-object v2, v2, Lo/biv$d;->e:Ljava/util/List;

    .line 14620
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 14621
    iget-object v5, v0, Lo/biK;->o:Ljava/util/LinkedList;

    if-nez v5, :cond_32

    .line 14622
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v0, Lo/biK;->o:Ljava/util/LinkedList;

    .line 14624
    :cond_32
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->h()I

    move-result v5

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v5, :cond_31

    .line 14625
    invoke-virtual {v3, v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->c(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v7

    invoke-direct {v0, v1, v7}, Lo/biK;->e(Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    .line 18890
    :cond_33
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 18891
    :cond_34
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    .line 18892
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/biI;

    .line 20011
    iget-object v5, v3, Lo/biI;->b:Lo/biI$d;

    invoke-static {v5}, Lo/biI;->e(Lo/biI$d;)Z

    move-result v5

    if-nez v5, :cond_35

    iget-object v5, v3, Lo/biI;->d:Lo/biI$d;

    .line 20012
    invoke-static {v5}, Lo/biI;->e(Lo/biI$d;)Z

    move-result v5

    if-nez v5, :cond_35

    iget-object v5, v3, Lo/biI;->g:Lo/biI$d;

    .line 20013
    invoke-static {v5}, Lo/biI;->e(Lo/biI$d;)Z

    move-result v5

    if-nez v5, :cond_35

    iget-object v5, v3, Lo/biI;->a:Lo/biI$d;

    .line 20014
    invoke-static {v5}, Lo/biI;->e(Lo/biI$d;)Z

    move-result v5

    if-nez v5, :cond_35

    .line 18896
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_10

    .line 21029
    :cond_35
    iget-object v5, v3, Lo/biI;->b:Lo/biI$d;

    invoke-static {v5}, Lo/biI;->c(Lo/biI$d;)Z

    move-result v5

    if-nez v5, :cond_36

    iget-object v5, v3, Lo/biI;->d:Lo/biI$d;

    .line 21030
    invoke-static {v5}, Lo/biI;->c(Lo/biI$d;)Z

    move-result v5

    if-nez v5, :cond_36

    iget-object v5, v3, Lo/biI;->g:Lo/biI$d;

    .line 21031
    invoke-static {v5}, Lo/biI;->c(Lo/biI$d;)Z

    move-result v5

    if-nez v5, :cond_36

    iget-object v5, v3, Lo/biI;->a:Lo/biI$d;

    .line 21032
    invoke-static {v5}, Lo/biI;->c(Lo/biI$d;)Z

    move-result v5

    if-nez v5, :cond_36

    goto :goto_10

    .line 18902
    :cond_36
    invoke-virtual {v3}, Lo/biC;->s()Z

    move-result v5

    if-nez v5, :cond_37

    .line 18903
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 18904
    invoke-virtual {v3}, Lo/biC;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/biK;->a(Ljava/lang/String;)V

    goto :goto_10

    .line 21797
    :cond_37
    iget-object v5, v3, Lo/biI;->b:Lo/biI$d;

    invoke-static {v5}, Lo/biI;->d(Lo/biI$d;)Lo/biI$d;

    move-result-object v5

    iput-object v5, v3, Lo/biI;->b:Lo/biI$d;

    .line 21798
    iget-object v5, v3, Lo/biI;->d:Lo/biI$d;

    invoke-static {v5}, Lo/biI;->d(Lo/biI$d;)Lo/biI$d;

    move-result-object v5

    iput-object v5, v3, Lo/biI;->d:Lo/biI$d;

    .line 21799
    iget-object v5, v3, Lo/biI;->g:Lo/biI$d;

    invoke-static {v5}, Lo/biI;->d(Lo/biI$d;)Lo/biI$d;

    move-result-object v5

    iput-object v5, v3, Lo/biI;->g:Lo/biI$d;

    .line 21800
    iget-object v5, v3, Lo/biI;->a:Lo/biI$d;

    invoke-static {v5}, Lo/biI;->d(Lo/biI$d;)Lo/biI$d;

    move-result-object v5

    iput-object v5, v3, Lo/biI;->a:Lo/biI$d;

    .line 18909
    invoke-virtual {v3}, Lo/biC;->c()Z

    move-result v5

    if-nez v5, :cond_34

    .line 18910
    invoke-virtual {v3}, Lo/biC;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/biK;->a(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 22923
    :cond_38
    iget-object v2, v0, Lo/biK;->i:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    sget-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->l:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v2

    .line 22924
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 22926
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3a

    .line 22927
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/biI;

    .line 22931
    iget-boolean v7, v0, Lo/biK;->q:Z

    if-eqz v7, :cond_39

    goto :goto_12

    :cond_39
    move-object v6, v0

    :goto_12
    invoke-virtual {v5, v2, v6}, Lo/biI;->a(ZLo/biK;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    goto :goto_11

    .line 23959
    :cond_3a
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v6

    .line 23961
    :cond_3b
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3e

    .line 23962
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 23963
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/biI;

    .line 23965
    invoke-virtual {v5}, Lo/biI;->r()Ljava/util/Set;

    move-result-object v7

    .line 23968
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3b

    .line 23971
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    if-nez v3, :cond_3c

    .line 23973
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 23976
    :cond_3c
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    if-ne v8, v4, :cond_3d

    .line 23977
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fasterxml/jackson/databind/PropertyName;

    .line 24111
    new-instance v8, Lo/biI;

    invoke-direct {v8, v5, v7}, Lo/biI;-><init>(Lo/biI;Lcom/fasterxml/jackson/databind/PropertyName;)V

    .line 23978
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 26075
    :cond_3d
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 26076
    iget-object v9, v5, Lo/biI;->b:Lo/biI$d;

    invoke-virtual {v5, v7, v8, v9}, Lo/biI;->a(Ljava/util/Collection;Ljava/util/Map;Lo/biI$d;)V

    .line 26077
    iget-object v9, v5, Lo/biI;->d:Lo/biI$d;

    invoke-virtual {v5, v7, v8, v9}, Lo/biI;->a(Ljava/util/Collection;Ljava/util/Map;Lo/biI$d;)V

    .line 26078
    iget-object v9, v5, Lo/biI;->g:Lo/biI$d;

    invoke-virtual {v5, v7, v8, v9}, Lo/biI;->a(Ljava/util/Collection;Ljava/util/Map;Lo/biI$d;)V

    .line 26079
    iget-object v9, v5, Lo/biI;->a:Lo/biI$d;

    invoke-virtual {v5, v7, v8, v9}, Lo/biI;->a(Ljava/util/Collection;Ljava/util/Map;Lo/biI$d;)V

    .line 26080
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v5

    .line 23982
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_13

    :cond_3e
    if-eqz v3, :cond_41

    .line 23999
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3f
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/biI;

    .line 24000
    invoke-virtual {v3}, Lo/biC;->m()Ljava/lang/String;

    move-result-object v5

    .line 24001
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/biI;

    if-nez v7, :cond_40

    .line 24003
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 24005
    :cond_40
    invoke-virtual {v7, v3}, Lo/biI;->d(Lo/biI;)V

    .line 24008
    :goto_15
    iget-object v7, v0, Lo/biK;->o:Ljava/util/LinkedList;

    invoke-static {v3, v7}, Lo/biK;->e(Lo/biI;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 24019
    iget-object v3, v0, Lo/biK;->p:Ljava/util/HashSet;

    if-eqz v3, :cond_3f

    .line 24020
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_14

    .line 26828
    :cond_41
    iget-object v2, v0, Lo/biK;->b:Lo/biv;

    invoke-virtual {v2}, Lo/biv;->c()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    .line 26829
    iget-object v5, v0, Lo/biK;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v5, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    move-result-object v5

    invoke-direct {v0, v5, v3}, Lo/biK;->c(Lcom/fasterxml/jackson/annotation/JacksonInject$Value;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)V

    goto :goto_16

    .line 26832
    :cond_42
    iget-object v2, v0, Lo/biK;->b:Lo/biv;

    invoke-virtual {v2}, Lo/biv;->h()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_43
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 26834
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->h()I

    move-result v5

    if-ne v5, v4, :cond_43

    .line 26837
    iget-object v5, v0, Lo/biK;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v5, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    move-result-object v5

    invoke-direct {v0, v5, v3}, Lo/biK;->c(Lcom/fasterxml/jackson/annotation/JacksonInject$Value;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)V

    goto :goto_17

    .line 445
    :cond_44
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_45
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/biI;

    .line 446
    iget-boolean v5, v0, Lo/biK;->q:Z

    if-eqz v5, :cond_47

    .line 27892
    iget-object v5, v3, Lo/biI;->d:Lo/biI$d;

    if-eqz v5, :cond_46

    .line 27893
    iget-object v7, v3, Lo/biI;->b:Lo/biI$d;

    iget-object v8, v3, Lo/biI;->a:Lo/biI$d;

    iget-object v9, v3, Lo/biI;->g:Lo/biI$d;

    filled-new-array {v5, v7, v8, v9}, [Lo/biI$d;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v5}, Lo/biI;->c(I[Lo/biI$d;)Lo/biG;

    move-result-object v5

    .line 27894
    iget-object v8, v3, Lo/biI;->d:Lo/biI$d;

    invoke-virtual {v3, v8, v5}, Lo/biI;->a(Lo/biI$d;Lo/biG;)Lo/biI$d;

    move-result-object v5

    iput-object v5, v3, Lo/biI;->d:Lo/biI$d;

    goto :goto_18

    :cond_46
    const/4 v7, 0x0

    .line 27895
    iget-object v5, v3, Lo/biI;->b:Lo/biI$d;

    if-eqz v5, :cond_45

    .line 27896
    iget-object v8, v3, Lo/biI;->a:Lo/biI$d;

    iget-object v9, v3, Lo/biI;->g:Lo/biI$d;

    filled-new-array {v5, v8, v9}, [Lo/biI$d;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Lo/biI;->c(I[Lo/biI$d;)Lo/biG;

    move-result-object v5

    .line 27897
    iget-object v7, v3, Lo/biI;->b:Lo/biI$d;

    invoke-virtual {v3, v7, v5}, Lo/biI;->a(Lo/biI$d;Lo/biG;)Lo/biI$d;

    move-result-object v5

    iput-object v5, v3, Lo/biI;->b:Lo/biI$d;

    goto :goto_18

    .line 27900
    :cond_47
    iget-object v5, v3, Lo/biI;->a:Lo/biI$d;

    if-eqz v5, :cond_48

    .line 27901
    iget-object v7, v3, Lo/biI;->g:Lo/biI$d;

    iget-object v8, v3, Lo/biI;->b:Lo/biI$d;

    iget-object v9, v3, Lo/biI;->d:Lo/biI$d;

    filled-new-array {v5, v7, v8, v9}, [Lo/biI$d;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v5}, Lo/biI;->c(I[Lo/biI$d;)Lo/biG;

    move-result-object v5

    .line 27902
    iget-object v8, v3, Lo/biI;->a:Lo/biI$d;

    invoke-virtual {v3, v8, v5}, Lo/biI;->a(Lo/biI$d;Lo/biG;)Lo/biI$d;

    move-result-object v5

    iput-object v5, v3, Lo/biI;->a:Lo/biI$d;

    goto :goto_18

    :cond_48
    const/4 v7, 0x0

    .line 27903
    iget-object v5, v3, Lo/biI;->g:Lo/biI$d;

    if-eqz v5, :cond_49

    .line 27904
    iget-object v8, v3, Lo/biI;->b:Lo/biI$d;

    iget-object v9, v3, Lo/biI;->d:Lo/biI$d;

    filled-new-array {v5, v8, v9}, [Lo/biI$d;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Lo/biI;->c(I[Lo/biI$d;)Lo/biG;

    move-result-object v5

    .line 27905
    iget-object v8, v3, Lo/biI;->g:Lo/biI$d;

    invoke-virtual {v3, v8, v5}, Lo/biI;->a(Lo/biI$d;Lo/biG;)Lo/biI$d;

    move-result-object v5

    iput-object v5, v3, Lo/biI;->g:Lo/biI$d;

    goto :goto_18

    .line 27906
    :cond_49
    iget-object v5, v3, Lo/biI;->b:Lo/biI$d;

    if-eqz v5, :cond_45

    .line 27907
    iget-object v8, v3, Lo/biI;->d:Lo/biI$d;

    filled-new-array {v5, v8}, [Lo/biI$d;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Lo/biI;->c(I[Lo/biI$d;)Lo/biG;

    move-result-object v5

    .line 27908
    iget-object v8, v3, Lo/biI;->b:Lo/biI$d;

    invoke-virtual {v3, v8, v5}, Lo/biI;->a(Lo/biI$d;Lo/biG;)Lo/biI$d;

    move-result-object v5

    iput-object v5, v3, Lo/biI;->b:Lo/biI$d;

    goto/16 :goto_18

    :cond_4a
    const/4 v7, 0x0

    .line 451
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/biI;

    .line 28882
    iget-object v5, v3, Lo/biI;->b:Lo/biI$d;

    invoke-static {v5}, Lo/biI;->a(Lo/biI$d;)Lo/biI$d;

    move-result-object v5

    iput-object v5, v3, Lo/biI;->b:Lo/biI$d;

    .line 28883
    iget-object v5, v3, Lo/biI;->d:Lo/biI$d;

    invoke-static {v5}, Lo/biI;->a(Lo/biI$d;)Lo/biI$d;

    move-result-object v5

    iput-object v5, v3, Lo/biI;->d:Lo/biI$d;

    .line 28884
    iget-object v5, v3, Lo/biI;->g:Lo/biI$d;

    invoke-static {v5}, Lo/biI;->a(Lo/biI$d;)Lo/biI$d;

    move-result-object v5

    iput-object v5, v3, Lo/biI;->g:Lo/biI$d;

    .line 28885
    iget-object v5, v3, Lo/biI;->a:Lo/biI$d;

    invoke-static {v5}, Lo/biI;->a(Lo/biI$d;)Lo/biI$d;

    move-result-object v5

    iput-object v5, v3, Lo/biI;->a:Lo/biI$d;

    goto :goto_19

    .line 30284
    :cond_4b
    iget-object v2, v0, Lo/biK;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v3, v0, Lo/biK;->b:Lo/biv;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->a(Lo/biv;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4c

    .line 30286
    iget-object v2, v0, Lo/biK;->i:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 30247
    iget-object v2, v2, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 31382
    iget-object v2, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->g:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    goto :goto_1a

    .line 30294
    :cond_4c
    instance-of v3, v2, Ljava/lang/Class;

    if-eqz v3, :cond_70

    .line 30298
    check-cast v2, Ljava/lang/Class;

    .line 30300
    const-class v3, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    if-ne v2, v3, :cond_4d

    move-object v2, v6

    goto :goto_1a

    .line 30304
    :cond_4d
    const-class v3, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_6f

    .line 30308
    iget-object v3, v0, Lo/biK;->i:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->g()Lo/bil;

    .line 30310
    iget-object v3, v0, Lo/biK;->i:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 30316
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b()Z

    move-result v3

    .line 30315
    invoke-static {v2, v3}, Lo/bjC;->d(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    :goto_1a
    if-eqz v2, :cond_5a

    .line 33030
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    new-array v5, v5, [Lo/biI;

    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lo/biI;

    .line 33031
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 33032
    array-length v5, v3

    move v8, v7

    :goto_1b
    if-ge v8, v5, :cond_5a

    aget-object v9, v3, v8

    .line 33033
    invoke-virtual {v9}, Lo/biC;->f()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v10

    .line 33037
    invoke-virtual {v9}, Lo/biC;->p()Z

    move-result v11

    if-eqz v11, :cond_4e

    iget-object v11, v0, Lo/biK;->i:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    sget-object v12, Lcom/fasterxml/jackson/databind/MapperFeature;->e:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v11, v12}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v11

    if-eqz v11, :cond_54

    .line 33038
    :cond_4e
    iget-boolean v11, v0, Lo/biK;->q:Z

    if-eqz v11, :cond_50

    .line 33039
    invoke-virtual {v9}, Lo/biI;->y()Z

    move-result v11

    if-eqz v11, :cond_4f

    .line 33040
    invoke-virtual {v9}, Lo/biC;->g()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/PropertyName;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1c

    .line 33041
    :cond_4f
    invoke-virtual {v9}, Lo/biI;->u()Z

    move-result v11

    if-eqz v11, :cond_54

    .line 33042
    invoke-virtual {v9}, Lo/biC;->j()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/PropertyName;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1c

    .line 33386
    :cond_50
    iget-object v11, v9, Lo/biI;->g:Lo/biI$d;

    if-eqz v11, :cond_51

    .line 33046
    invoke-virtual {v9}, Lo/biC;->l()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/PropertyName;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1c

    .line 34392
    :cond_51
    iget-object v11, v9, Lo/biI;->a:Lo/biI$d;

    if-eqz v11, :cond_52

    .line 33048
    invoke-virtual {v9}, Lo/biC;->h()Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/PropertyName;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1c

    .line 33049
    :cond_52
    invoke-virtual {v9}, Lo/biI;->u()Z

    move-result v11

    if-eqz v11, :cond_53

    .line 33050
    invoke-virtual {v9}, Lo/biC;->j()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/PropertyName;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1c

    .line 33051
    :cond_53
    invoke-virtual {v9}, Lo/biI;->y()Z

    move-result v11

    if-eqz v11, :cond_54

    .line 33054
    invoke-virtual {v9}, Lo/biC;->g()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/PropertyName;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1c

    :cond_54
    move-object v11, v6

    :goto_1c
    if-eqz v11, :cond_58

    .line 33059
    invoke-virtual {v10, v11}, Lcom/fasterxml/jackson/databind/PropertyName;->b(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_58

    .line 35117
    iget-object v10, v9, Lo/biI;->i:Lcom/fasterxml/jackson/databind/PropertyName;

    if-nez v11, :cond_55

    .line 36128
    const-string v12, ""

    goto :goto_1d

    :cond_55
    move-object v12, v11

    .line 36130
    :goto_1d
    iget-object v13, v10, Lcom/fasterxml/jackson/databind/PropertyName;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_56

    goto :goto_1e

    .line 36133
    :cond_56
    new-instance v13, Lcom/fasterxml/jackson/databind/PropertyName;

    iget-object v10, v10, Lcom/fasterxml/jackson/databind/PropertyName;->b:Ljava/lang/String;

    invoke-direct {v13, v12, v10}, Lcom/fasterxml/jackson/databind/PropertyName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v13

    .line 35118
    :goto_1e
    iget-object v12, v9, Lo/biI;->i:Lcom/fasterxml/jackson/databind/PropertyName;

    if-ne v10, v12, :cond_57

    goto :goto_1f

    :cond_57
    new-instance v12, Lo/biI;

    invoke-direct {v12, v9, v10}, Lo/biI;-><init>(Lo/biI;Lcom/fasterxml/jackson/databind/PropertyName;)V

    move-object v9, v12

    goto :goto_1f

    .line 33063
    :cond_58
    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/PropertyName;->d()Ljava/lang/String;

    move-result-object v11

    .line 33066
    :goto_1f
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/biI;

    if-nez v10, :cond_59

    .line 33068
    invoke-interface {v1, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    .line 33070
    :cond_59
    invoke-virtual {v10, v9}, Lo/biI;->d(Lo/biI;)V

    .line 33074
    :goto_20
    iget-object v10, v0, Lo/biK;->o:Ljava/util/LinkedList;

    invoke-static {v9, v10}, Lo/biK;->e(Lo/biI;Ljava/util/List;)Z

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1b

    .line 464
    :cond_5a
    iget-object v2, v0, Lo/biK;->i:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    sget-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->v:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 38082
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 38084
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5b

    .line 38085
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 38086
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/biI;

    .line 38087
    invoke-virtual {v3}, Lo/biC;->k()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    goto :goto_21

    .line 39134
    :cond_5b
    iget-object v2, v0, Lo/biK;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 39135
    iget-object v3, v0, Lo/biK;->b:Lo/biv;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->p(Lo/bit;)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_5c

    .line 39136
    iget-object v3, v0, Lo/biK;->i:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 39137
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->m()Z

    move-result v3

    goto :goto_22

    .line 39138
    :cond_5c
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 39139
    :goto_22
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    .line 40236
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/biI;

    .line 40237
    invoke-virtual {v6}, Lo/biC;->i()Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object v6

    .line 40259
    iget-object v6, v6, Lcom/fasterxml/jackson/databind/PropertyMetadata;->i:Ljava/lang/Integer;

    if-eqz v6, :cond_5d

    move v5, v4

    goto :goto_23

    :cond_5e
    move v5, v7

    .line 39141
    :goto_23
    iget-object v6, v0, Lo/biK;->b:Lo/biv;

    invoke-virtual {v2, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->e(Lo/biv;)[Ljava/lang/String;

    move-result-object v2

    if-nez v3, :cond_5f

    if-nez v5, :cond_5f

    .line 39144
    iget-object v6, v0, Lo/biK;->o:Ljava/util/LinkedList;

    if-nez v6, :cond_5f

    if-eqz v2, :cond_6e

    .line 39147
    :cond_5f
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v6

    if-eqz v3, :cond_60

    .line 39151
    new-instance v8, Ljava/util/TreeMap;

    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    goto :goto_24

    .line 39153
    :cond_60
    new-instance v8, Ljava/util/LinkedHashMap;

    add-int v9, v6, v6

    invoke-direct {v8, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 39156
    :goto_24
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_25
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_61

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/biI;

    .line 39157
    invoke-virtual {v10}, Lo/biC;->m()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    .line 39159
    :cond_61
    new-instance v9, Ljava/util/LinkedHashMap;

    add-int/2addr v6, v6

    invoke-direct {v9, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz v2, :cond_65

    .line 39162
    array-length v6, v2

    :goto_26
    if-ge v7, v6, :cond_65

    aget-object v10, v2, v7

    .line 39163
    invoke-interface {v8, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/biI;

    if-nez v11, :cond_63

    .line 39165
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_62
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_63

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/biI;

    .line 39166
    invoke-virtual {v13}, Lo/biI;->w()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_62

    .line 39169
    invoke-virtual {v13}, Lo/biC;->m()Ljava/lang/String;

    move-result-object v10

    move-object v11, v13

    :cond_63
    if-eqz v11, :cond_64

    .line 39175
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_64
    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    :cond_65
    if-eqz v5, :cond_68

    .line 39182
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 39183
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 39184
    :cond_66
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_67

    .line 39185
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 39186
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/biI;

    .line 39187
    invoke-virtual {v6}, Lo/biC;->i()Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object v7

    .line 41254
    iget-object v7, v7, Lcom/fasterxml/jackson/databind/PropertyMetadata;->i:Ljava/lang/Integer;

    if-eqz v7, :cond_66

    .line 39189
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39190
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_27

    .line 39193
    :cond_67
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_68

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/biI;

    .line 39194
    invoke-virtual {v5}, Lo/biC;->m()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    .line 39200
    :cond_68
    iget-object v2, v0, Lo/biK;->o:Ljava/util/LinkedList;

    if-eqz v2, :cond_6d

    if-eqz v3, :cond_69

    iget-object v2, v0, Lo/biK;->i:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    sget-object v5, Lcom/fasterxml/jackson/databind/MapperFeature;->p:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 39201
    invoke-virtual {v2, v5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v2

    if-eqz v2, :cond_6d

    :cond_69
    if-eqz v3, :cond_6b

    .line 39209
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 39211
    iget-object v3, v0, Lo/biK;->o:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/biI;

    .line 39212
    invoke-virtual {v5}, Lo/biC;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    .line 39214
    :cond_6a
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    goto :goto_2a

    .line 39216
    :cond_6b
    iget-object v2, v0, Lo/biK;->o:Ljava/util/LinkedList;

    .line 39218
    :goto_2a
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6c
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/biI;

    .line 39221
    invoke-virtual {v3}, Lo/biC;->m()Ljava/lang/String;

    move-result-object v5

    .line 39224
    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6c

    .line 39225
    invoke-interface {v9, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    .line 39230
    :cond_6d
    invoke-interface {v9, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 39231
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 39232
    invoke-interface {v1, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 470
    :cond_6e
    iput-object v1, v0, Lo/biK;->f:Ljava/util/LinkedHashMap;

    .line 471
    iput-boolean v4, v0, Lo/biK;->e:Z

    return-void

    .line 30305
    :cond_6f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AnnotationIntrospector returned Class "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30306
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; expected Class<PropertyNamingStrategy>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 30295
    :cond_70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AnnotationIntrospector returned PropertyNamingStrategy definition of type "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; expected type PropertyNamingStrategy or Class<PropertyNamingStrategy> instead"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1251
    array-length v0, p2

    .line 1252
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1254
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Problem with definition of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/biK;->b:Lo/biv;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
