.class public abstract Lcom/fasterxml/jackson/databind/introspect/NopAnnotationIntrospector;
.super Lcom/fasterxml/jackson/databind/AnnotationIntrospector;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lcom/fasterxml/jackson/databind/introspect/NopAnnotationIntrospector;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/NopAnnotationIntrospector$1;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/introspect/NopAnnotationIntrospector$1;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/NopAnnotationIntrospector;->c:Lcom/fasterxml/jackson/databind/introspect/NopAnnotationIntrospector;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;-><init>()V

    return-void
.end method
