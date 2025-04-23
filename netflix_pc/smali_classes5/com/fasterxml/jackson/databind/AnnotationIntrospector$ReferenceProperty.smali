.class public final Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/AnnotationIntrospector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReferenceProperty"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;
    }
.end annotation


# instance fields
.field public final b:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;Ljava/lang/String;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;->b:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    .line 79
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;
    .locals 2

    .line 82
    new-instance v0, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    sget-object v1, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;->e:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    invoke-direct {v0, v1, p0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;Ljava/lang/String;)V

    return-object v0
.end method
