.class Lo/biD;
.super Ljava/lang/Object;
.source ""


# static fields
.field protected static final a:[Lo/biG;

.field protected static final e:[Ljava/lang/annotation/Annotation;


# instance fields
.field protected final d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [Lo/biG;

    sput-object v1, Lo/biD;->a:[Lo/biG;

    .line 14
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    sput-object v0, Lo/biD;->e:[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/biD;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    return-void
.end method

.method private d(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
    .locals 4

    .line 48
    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lo/bjC;->a(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p2

    .line 49
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 50
    aget-object v2, p2, v1

    .line 52
    invoke-static {v2}, Lo/biD;->e(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 55
    :cond_0
    iget-object v3, p0, Lo/biD;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->a(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 57
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->b(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 58
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->d(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    .line 59
    invoke-direct {p0, p1, v2}, Lo/biD;->d(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->d(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method static d(I)[Lo/biG;
    .locals 3

    if-nez p0, :cond_0

    .line 115
    sget-object p0, Lo/biD;->a:[Lo/biG;

    return-object p0

    .line 117
    :cond_0
    new-array v0, p0, [Lo/biG;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 119
    invoke-static {}, Lo/biD;->e()Lo/biG;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static e()Lo/biG;
    .locals 1

    .line 110
    new-instance v0, Lo/biG;

    invoke-direct {v0}, Lo/biG;-><init>()V

    return-object v0
.end method

.method private static e(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    .line 106
    instance-of v0, p0, Ljava/lang/annotation/Target;

    if-nez v0, :cond_0

    instance-of p0, p0, Ljava/lang/annotation/Retention;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected final a(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
    .locals 4

    .line 37
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 38
    aget-object v2, p2, v1

    .line 39
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->d(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    .line 40
    iget-object v3, p0, Lo/biD;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->a(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    invoke-direct {p0, p1, v2}, Lo/biD;->d(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method protected final c(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
    .locals 8

    .line 73
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 74
    aget-object v3, p2, v2

    .line 75
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->b(Ljava/lang/annotation/Annotation;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 76
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->d(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    .line 77
    iget-object v4, p0, Lo/biD;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->a(Ljava/lang/annotation/Annotation;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1087
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lo/bjC;->a(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v3

    .line 1088
    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_2

    .line 1089
    aget-object v6, v3, v5

    .line 1091
    invoke-static {v6}, Lo/biD;->e(Ljava/lang/annotation/Annotation;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    .line 1095
    :cond_0
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->b(Ljava/lang/annotation/Annotation;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1096
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->d(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    .line 1097
    iget-object v7, p0, Lo/biD;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v7, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->a(Ljava/lang/annotation/Annotation;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1098
    invoke-direct {p0, p1, v6}, Lo/biD;->d(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method protected final d([Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
    .locals 5

    .line 25
    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->c()Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v0

    .line 26
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 27
    aget-object v3, p1, v2

    .line 28
    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->d(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v0

    .line 29
    iget-object v4, p0, Lo/biD;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->a(Ljava/lang/annotation/Annotation;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 30
    invoke-direct {p0, v0, v3}, Lo/biD;->d(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
