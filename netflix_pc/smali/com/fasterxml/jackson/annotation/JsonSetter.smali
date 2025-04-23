.class public interface abstract annotation Lcom/fasterxml/jackson/annotation/JsonSetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/fasterxml/jackson/annotation/JsonSetter;
        b = .enum Lcom/fasterxml/jackson/annotation/Nulls;->d:Lcom/fasterxml/jackson/annotation/Nulls;
        d = ""
        e = .enum Lcom/fasterxml/jackson/annotation/Nulls;->d:Lcom/fasterxml/jackson/annotation/Nulls;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/annotation/JsonSetter$Value;
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
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract b()Lcom/fasterxml/jackson/annotation/Nulls;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lcom/fasterxml/jackson/annotation/Nulls;
.end method
