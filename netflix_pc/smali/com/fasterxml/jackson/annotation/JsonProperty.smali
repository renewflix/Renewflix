.class public interface abstract annotation Lcom/fasterxml/jackson/annotation/JsonProperty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/fasterxml/jackson/annotation/JsonProperty;
        a = ""
        b = false
        c = ""
        d = -0x1
        e = .enum Lcom/fasterxml/jackson/annotation/JsonProperty$Access;->a:Lcom/fasterxml/jackson/annotation/JsonProperty$Access;
        i = ""
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/annotation/JsonProperty$Access;
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
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()I
.end method

.method public abstract e()Lcom/fasterxml/jackson/annotation/JsonProperty$Access;
.end method

.method public abstract i()Ljava/lang/String;
.end method
