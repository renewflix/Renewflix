.class public interface abstract annotation Lcom/fasterxml/jackson/annotation/JsonInclude;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/fasterxml/jackson/annotation/JsonInclude;
        a = Ljava/lang/Void;
        b = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->b:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
        d = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->b:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
        e = Ljava/lang/Void;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/annotation/JsonInclude$Include;,
        Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
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

.method public abstract b()Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end method

.method public abstract d()Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end method

.method public abstract e()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method
