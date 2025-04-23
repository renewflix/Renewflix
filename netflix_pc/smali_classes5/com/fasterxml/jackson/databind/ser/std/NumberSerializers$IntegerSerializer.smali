.class public Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntegerSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$Base;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntegerSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$Base<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lo/bhZ;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 146
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->c:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const-string v1, "integer"

    invoke-direct {p0, p1, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$Base;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser$NumberType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/biS;)V
    .locals 0

    .line 161
    invoke-virtual {p0, p1, p2, p3}, Lo/bic;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 0

    .line 152
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(I)V

    return-void
.end method
