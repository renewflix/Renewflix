.class public Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$EnumKeySerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EnumKeySerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Lcom/fasterxml/jackson/databind/util/EnumValues;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/util/EnumValues;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/util/EnumValues;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 280
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;B)V

    .line 281
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$EnumKeySerializer;->e:Lcom/fasterxml/jackson/databind/util/EnumValues;

    return-void
.end method

.method public static b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/util/EnumValues;)Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$EnumKeySerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/util/EnumValues;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$EnumKeySerializer;"
        }
    .end annotation

    .line 287
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$EnumKeySerializer;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$EnumKeySerializer;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/util/EnumValues;)V

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 1

    .line 294
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->s:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p3, v0}, Lo/bib;->a(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    return-void

    .line 298
    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 300
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->t:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p3, v0}, Lo/bib;->a(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 301
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    return-void

    .line 304
    :cond_1
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$EnumKeySerializer;->e:Lcom/fasterxml/jackson/databind/util/EnumValues;

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/util/EnumValues;->d(Ljava/lang/Enum;)Lo/bho;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Lo/bho;)V

    return-void
.end method
