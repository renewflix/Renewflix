.class public Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$TwoAnnotations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bjx;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TwoAnnotations"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/lang/annotation/Annotation;

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/annotation/Annotation;

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/annotation/Annotation;Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$TwoAnnotations;->e:Ljava/lang/Class;

    .line 265
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$TwoAnnotations;->d:Ljava/lang/annotation/Annotation;

    .line 266
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$TwoAnnotations;->c:Ljava/lang/Class;

    .line 267
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$TwoAnnotations;->a:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .line 289
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 290
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$TwoAnnotations;->e:Ljava/lang/Class;

    if-eq v3, v4, :cond_0

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$TwoAnnotations;->c:Ljava/lang/Class;

    if-eq v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final b(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$TwoAnnotations;->e:Ljava/lang/Class;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$TwoAnnotations;->c:Ljava/lang/Class;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$TwoAnnotations;->e:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    .line 274
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$TwoAnnotations;->d:Ljava/lang/annotation/Annotation;

    return-object p1

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$TwoAnnotations;->c:Ljava/lang/Class;

    if-ne v0, p1, :cond_1

    .line 277
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$TwoAnnotations;->a:Ljava/lang/annotation/Annotation;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
