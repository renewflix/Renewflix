.class public abstract Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$Base;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source ""

# interfaces
.implements Lo/bjh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Base"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer<",
        "TT;>;",
        "Lo/bjh;"
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lcom/fasterxml/jackson/core/JsonParser$NumberType;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser$NumberType;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/core/JsonParser$NumberType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;-><init>(Ljava/lang/Class;B)V

    .line 70
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$Base;->d:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    .line 71
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$Base;->c:Ljava/lang/String;

    .line 72
    sget-object p1, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->c:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    if-eq p2, p1, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->g:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    if-eq p2, p1, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->e:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    if-ne p2, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$Base;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Lo/bib;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bib;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Lo/bic<",
            "*>;"
        }
    .end annotation

    .line 97
    invoke-virtual {p0}, Lo/bic;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->c(Lo/bib;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 99
    sget-object p2, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$2;->d:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->b()Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 101
    invoke-virtual {p0}, Lo/bic;->e()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/math/BigDecimal;

    if-ne p1, p2, :cond_0

    .line 102
    invoke-static {}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;->c()Lo/bic;

    move-result-object p1

    return-object p1

    .line 104
    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->d:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    return-object p1

    :cond_1
    return-object p0
.end method
