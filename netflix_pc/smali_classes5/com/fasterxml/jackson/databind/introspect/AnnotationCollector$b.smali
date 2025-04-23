.class final Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$b;
.super Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field public static final c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$b;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$b;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$b;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/annotation/Annotation;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
    .locals 3

    .line 83
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$e;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$e;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public final d()Lo/bjx;
    .locals 1

    .line 70
    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->e:Lo/bjx;

    return-object v0
.end method

.method public final e()Lo/biG;
    .locals 1

    .line 75
    new-instance v0, Lo/biG;

    invoke-direct {v0}, Lo/biG;-><init>()V

    return-object v0
.end method
