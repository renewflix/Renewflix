.class public interface abstract annotation Lcom/fasterxml/jackson/annotation/JsonAutoDetect;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/fasterxml/jackson/annotation/JsonAutoDetect;
        a = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->c:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
        b = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->c:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
        c = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->c:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
        d = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->c:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
        e = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->c:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;,
        Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
.end method

.method public abstract b()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
.end method

.method public abstract c()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
.end method

.method public abstract d()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
.end method

.method public abstract e()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
.end method
