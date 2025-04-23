.class public Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$LongSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$Base;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LongSerializer"
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

    .line 188
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->g:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const-string v1, "number"

    invoke-direct {p0, p1, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$Base;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser$NumberType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 2

    .line 194
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(J)V

    return-void
.end method
