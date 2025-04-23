.class public interface abstract annotation Lcom/fasterxml/jackson/annotation/JsonFormat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/fasterxml/jackson/annotation/JsonFormat;
        a = ""
        b = "##default"
        c = .enum Lcom/fasterxml/jackson/annotation/OptBoolean;->d:Lcom/fasterxml/jackson/annotation/OptBoolean;
        d = "##default"
        e = .enum Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->a:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;
        i = {}
        j = {}
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;,
        Lcom/fasterxml/jackson/annotation/JsonFormat$a;,
        Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;,
        Lcom/fasterxml/jackson/annotation/JsonFormat$Value;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lcom/fasterxml/jackson/annotation/OptBoolean;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;
.end method

.method public abstract i()[Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;
.end method

.method public abstract j()[Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;
.end method
