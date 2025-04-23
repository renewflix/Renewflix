.class public abstract Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$b;,
        Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$a;,
        Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$NoAnnotations;,
        Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$OneAnnotation;,
        Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$e;,
        Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$TwoAnnotations;
    }
.end annotation


# static fields
.field protected static final e:Lo/bjx;


# instance fields
.field protected final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$NoAnnotations;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$NoAnnotations;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->e:Lo/bjx;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lo/bjx;
    .locals 1

    .line 29
    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->e:Lo/bjx;

    return-object v0
.end method

.method public static c()Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
    .locals 1

    .line 32
    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$b;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$b;

    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/annotation/Annotation;)Z
.end method

.method public abstract d(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
.end method

.method public abstract d()Lo/bjx;
.end method

.method public abstract e()Lo/biG;
.end method
