.class public interface abstract annotation Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
        a = Lo/bjE$a;
        b = Ljava/lang/Void;
        c = Ljava/lang/Void;
        d = Lo/bic$a;
        e = Lo/bjE$a;
        f = Ljava/lang/Void;
        g = .enum Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;->b:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;
        h = .enum Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;->e:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;
        i = Lo/bic$a;
        j = Lo/bic$a;
        k = Lo/bic$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;,
        Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;
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
            "+",
            "Lo/bjE;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/bic;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/bjE;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract g()Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract h()Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;
.end method

.method public abstract i()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/bic;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/bic;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/bic;",
            ">;"
        }
    .end annotation
.end method
