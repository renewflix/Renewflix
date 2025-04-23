.class public final Lo/biB;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/bjx;

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field private final g:Lcom/fasterxml/jackson/databind/type/TypeBindings;

.field private final h:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final j:Z

.field private final l:Lcom/fasterxml/jackson/databind/JavaType;

.field private final m:Lo/biF$c;

.field private final n:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->a()Lo/bjx;

    move-result-object v0

    sput-object v0, Lo/biB;->a:Lo/bjx;

    .line 29
    const-class v0, Ljava/lang/Object;

    sput-object v0, Lo/biB;->e:Ljava/lang/Class;

    .line 30
    const-class v0, Ljava/lang/Enum;

    sput-object v0, Lo/biB;->b:Ljava/lang/Class;

    .line 32
    const-class v0, Ljava/util/List;

    sput-object v0, Lo/biB;->d:Ljava/lang/Class;

    .line 33
    const-class v0, Ljava/util/Map;

    sput-object v0, Lo/biB;->c:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lo/biF$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lo/biF$c;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/biB;->h:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 51
    iput-object p2, p0, Lo/biB;->l:Lcom/fasterxml/jackson/databind/JavaType;

    .line 52
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lo/biB;->i:Ljava/lang/Class;

    .line 53
    iput-object p3, p0, Lo/biB;->m:Lo/biF$c;

    .line 54
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->e()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v1

    iput-object v1, p0, Lo/biB;->g:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 55
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lo/biB;->f:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez p3, :cond_1

    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {p3, v0}, Lo/biF$c;->g(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lo/biB;->n:Ljava/lang/Class;

    if-eqz p1, :cond_3

    .line 62
    invoke-static {v0}, Lo/bjC;->n(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->r()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lo/biB;->j:Z

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;Lo/biF$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/biF$c;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lo/biB;->h:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lo/biB;->l:Lcom/fasterxml/jackson/databind/JavaType;

    .line 68
    iput-object p2, p0, Lo/biB;->i:Ljava/lang/Class;

    .line 69
    iput-object p3, p0, Lo/biB;->m:Lo/biF$c;

    .line 70
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->c()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v1

    iput-object v1, p0, Lo/biB;->g:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    if-nez p1, :cond_0

    .line 72
    iput-object v0, p0, Lo/biB;->f:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 73
    iput-object v0, p0, Lo/biB;->n:Ljava/lang/Class;

    goto :goto_2

    .line 75
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lo/biB;->f:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez p3, :cond_2

    goto :goto_1

    .line 77
    :cond_2
    invoke-interface {p3, p2}, Lo/biF$c;->g(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lo/biB;->n:Ljava/lang/Class;

    .line 80
    :goto_2
    iget-object p1, p0, Lo/biB;->f:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Lo/biB;->j:Z

    return-void
.end method

.method private a(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
    .locals 4

    .line 315
    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lo/bjC;->a(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    .line 317
    instance-of v3, v2, Ljava/lang/annotation/Target;

    if-nez v3, :cond_1

    instance-of v3, v2, Ljava/lang/annotation/Retention;

    if-eqz v3, :cond_0

    goto :goto_1

    .line 320
    :cond_0
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->b(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 321
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->d(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    .line 322
    iget-object v3, p0, Lo/biB;->f:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->a(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 323
    invoke-direct {p0, p1, v2}, Lo/biB;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static a(Ljava/lang/Class;)Lo/biv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/biv;"
        }
    .end annotation

    .line 123
    new-instance v0, Lo/biv;

    invoke-direct {v0, p0}, Lo/biv;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method private static a(Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;Z)V"
        }
    .end annotation

    .line 186
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 188
    invoke-static {p1, v0}, Lo/biB;->a(Ljava/util/List;Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 191
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    sget-object p2, Lo/biB;->d:Ljava/lang/Class;

    if-eq v0, p2, :cond_1

    sget-object p2, Lo/biB;->c:Ljava/lang/Class;

    if-eq v0, p2, :cond_1

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v0, 0x1

    .line 198
    invoke-static {p2, p1, v0}, Lo/biB;->a(Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/List;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 203
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 204
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lo/biF$c;)Lo/biv;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lo/biF$c;",
            ")",
            "Lo/biv;"
        }
    .end annotation

    .line 86
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lo/biB;->c(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lo/biB;->b(Ljava/lang/Class;)Lo/biv;

    move-result-object p0

    return-object p0

    .line 89
    :cond_0
    new-instance v0, Lo/biB;

    invoke-direct {v0, p0, p1, p2}, Lo/biB;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lo/biF$c;)V

    .line 1135
    new-instance v4, Ljava/util/ArrayList;

    const/16 p0, 0x8

    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1136
    iget-object p0, v0, Lo/biB;->l:Lcom/fasterxml/jackson/databind/JavaType;

    const-class p1, Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->a(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 1137
    iget-object p0, v0, Lo/biB;->l:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->w()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 1138
    iget-object p0, v0, Lo/biB;->l:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-static {p0, v4, p1}, Lo/biB;->a(Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/List;Z)V

    goto :goto_2

    .line 1140
    :cond_1
    iget-object p0, v0, Lo/biB;->l:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2162
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object p2

    .line 2165
    sget-object v1, Lo/biB;->e:Ljava/lang/Class;

    if-eq p2, v1, :cond_4

    sget-object v1, Lo/biB;->b:Ljava/lang/Class;

    if-eq p2, v1, :cond_4

    if-eqz p1, :cond_2

    .line 2169
    invoke-static {v4, p2}, Lo/biB;->a(Ljava/util/List;Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 2172
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2174
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fasterxml/jackson/databind/JavaType;

    .line 2175
    invoke-static {p2, v4, v1}, Lo/biB;->a(Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/List;Z)V

    goto :goto_1

    .line 2177
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->k()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p0

    if-eqz p0, :cond_4

    move p1, v1

    goto :goto_0

    .line 1144
    :cond_4
    :goto_2
    iget-object v2, v0, Lo/biB;->l:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v3, v0, Lo/biB;->i:Ljava/lang/Class;

    iget-object v5, v0, Lo/biB;->n:Ljava/lang/Class;

    .line 1145
    invoke-direct {v0, v4}, Lo/biB;->c(Ljava/util/List;)Lo/bjx;

    move-result-object v6

    iget-object v7, v0, Lo/biB;->g:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    iget-object v8, v0, Lo/biB;->f:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v9, v0, Lo/biB;->m:Lo/biF$c;

    iget-object p0, v0, Lo/biB;->h:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 1146
    new-instance p1, Lo/biv;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->n()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v10

    iget-boolean v11, v0, Lo/biB;->j:Z

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lo/biv;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lo/bjx;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lo/biF$c;Lcom/fasterxml/jackson/databind/type/TypeFactory;Z)V

    return-object p1
.end method

.method private static b(Ljava/lang/Class;)Lo/biv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/biv;"
        }
    .end annotation

    .line 131
    new-instance v0, Lo/biv;

    invoke-direct {v0, p0}, Lo/biv;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method private c(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 281
    invoke-static {p3}, Lo/bjC;->a(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/biB;->d(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    const/4 v0, 0x0

    .line 288
    invoke-static {p3, p2, v0}, Lo/bjC;->b(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    .line 289
    invoke-static {p3}, Lo/bjC;->a(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lo/biB;->d(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private c(Ljava/util/List;)Lo/bjx;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;)",
            "Lo/bjx;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lo/biB;->f:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v0, :cond_0

    .line 226
    sget-object p1, Lo/biB;->a:Lo/bjx;

    return-object p1

    .line 229
    :cond_0
    iget-object v0, p0, Lo/biB;->m:Lo/biF$c;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    .line 231
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 234
    iget-boolean v1, p0, Lo/biB;->j:Z

    if-nez v1, :cond_3

    .line 235
    sget-object p1, Lo/biB;->a:Lo/bjx;

    return-object p1

    .line 238
    :cond_3
    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->c()Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v1

    .line 240
    iget-object v2, p0, Lo/biB;->n:Ljava/lang/Class;

    if-eqz v2, :cond_4

    .line 241
    iget-object v3, p0, Lo/biB;->i:Ljava/lang/Class;

    invoke-direct {p0, v1, v3, v2}, Lo/biB;->c(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v1

    .line 245
    :cond_4
    iget-boolean v2, p0, Lo/biB;->j:Z

    if-eqz v2, :cond_5

    .line 246
    iget-object v2, p0, Lo/biB;->i:Ljava/lang/Class;

    .line 247
    invoke-static {v2}, Lo/bjC;->a(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v2

    .line 246
    invoke-direct {p0, v1, v2}, Lo/biB;->d(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v1

    .line 251
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz v0, :cond_7

    .line 254
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object v3

    .line 255
    iget-object v4, p0, Lo/biB;->m:Lo/biF$c;

    .line 256
    invoke-interface {v4, v3}, Lo/biF$c;->g(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    .line 255
    invoke-direct {p0, v1, v3, v4}, Lo/biB;->c(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v1

    .line 258
    :cond_7
    iget-boolean v3, p0, Lo/biB;->j:Z

    if-eqz v3, :cond_6

    .line 260
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lo/bjC;->a(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v2

    .line 259
    invoke-direct {p0, v1, v2}, Lo/biB;->d(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v1

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_9

    .line 270
    iget-object p1, p0, Lo/biB;->m:Lo/biF$c;

    .line 271
    const-class v0, Ljava/lang/Object;

    invoke-interface {p1, v0}, Lo/biF$c;->g(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 270
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v1, v0, p1}, Lo/biB;->c(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v1

    .line 273
    :cond_9
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->d()Lo/bjx;

    move-result-object p1

    return-object p1
.end method

.method private static c(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 115
    invoke-interface {p0, p1}, Lo/biF$c;->g(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private d(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
    .locals 4

    if-eqz p2, :cond_1

    .line 299
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 301
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->b(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 302
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->d(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    .line 303
    iget-object v3, p0, Lo/biB;->f:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->a(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 304
    invoke-direct {p0, p1, v2}, Lo/biB;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static e(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lo/biv;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/biv;"
        }
    .end annotation

    .line 3108
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lo/biB;->c(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3109
    invoke-static {p1}, Lo/biB;->b(Ljava/lang/Class;)Lo/biv;

    move-result-object p0

    return-object p0

    .line 3111
    :cond_0
    new-instance v0, Lo/biB;

    invoke-direct {v0, p0, p1, p0}, Lo/biB;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;Lo/biF$c;)V

    .line 4152
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4153
    iget-object v3, v0, Lo/biB;->i:Ljava/lang/Class;

    iget-object v5, v0, Lo/biB;->n:Ljava/lang/Class;

    .line 4154
    invoke-direct {v0, v4}, Lo/biB;->c(Ljava/util/List;)Lo/bjx;

    move-result-object v6

    iget-object v7, v0, Lo/biB;->g:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    iget-object v8, v0, Lo/biB;->f:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v9, v0, Lo/biB;->m:Lo/biF$c;

    iget-object p0, v0, Lo/biB;->h:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 4155
    new-instance p1, Lo/biv;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->n()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v10

    iget-boolean v11, v0, Lo/biB;->j:Z

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lo/biv;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lo/bjx;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lo/biF$c;Lcom/fasterxml/jackson/databind/type/TypeFactory;Z)V

    return-object p1
.end method
