.class public Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$FloatSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$Base;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FloatSerializer"
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


# static fields
.field public static final d:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$FloatSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 200
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$FloatSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$FloatSerializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$FloatSerializer;->d:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$FloatSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 203
    const-class v0, Ljava/lang/Float;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->a:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const-string v2, "number"

    invoke-direct {p0, v0, v1, v2}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$Base;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser$NumberType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 0

    .line 209
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(F)V

    return-void
.end method
