.class public interface abstract annotation Lcom/fasterxml/jackson/annotation/JsonTypeInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/fasterxml/jackson/annotation/JsonTypeInfo;
        a = Lcom/fasterxml/jackson/annotation/JsonTypeInfo;
        b = ""
        d = false
        e = .enum Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->a:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;,
        Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;,
        Lcom/fasterxml/jackson/annotation/JsonTypeInfo$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;
.end method

.method public abstract d()Z
.end method

.method public abstract e()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
.end method
