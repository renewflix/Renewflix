.class public interface abstract annotation Lo/big$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lo/big$a;
        a = ""
        b = ""
        c = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->i:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
        d = false
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/big;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "a"
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end method

.method public abstract d()Z
.end method

.method public abstract e()Ljava/lang/String;
.end method
