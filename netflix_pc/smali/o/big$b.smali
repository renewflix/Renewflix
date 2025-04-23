.class public interface abstract annotation Lo/big$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lo/big$b;
        a = false
        b = Ljava/lang/Object;
        c = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->i:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
        d = ""
        e = ""
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/big;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "b"
.end annotation


# virtual methods
.method public abstract a()Z
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

.method public abstract c()Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;",
            ">;"
        }
    .end annotation
.end method
