.class public abstract Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;,
        Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;,
        Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$EnumKeySerializer;,
        Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$StringKeySerializer;
    }
.end annotation


# static fields
.field private static c:Lo/bic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializer;-><init>()V

    .line 20
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$StringKeySerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$StringKeySerializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers;->c:Lo/bic;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/Class;)Lo/bic;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_a

    .line 38
    const-class v0, Ljava/lang/Object;

    if-eq p0, v0, :cond_a

    .line 41
    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_0

    .line 42
    sget-object p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers;->c:Lo/bic;

    return-object p0

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-static {p0}, Lo/bjC;->q(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    .line 47
    :cond_1
    const-class v0, Ljava/lang/Integer;

    if-ne p0, v0, :cond_2

    .line 48
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    return-object v0

    .line 50
    :cond_2
    const-class v0, Ljava/lang/Long;

    if-ne p0, v0, :cond_3

    .line 51
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    return-object v0

    .line 53
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_9

    const-class v0, Ljava/lang/Number;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 58
    const-class v0, Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    .line 59
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    return-object v0

    .line 61
    :cond_4
    const-class v0, Ljava/util/Date;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 62
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    return-object v0

    .line 64
    :cond_5
    const-class v0, Ljava/util/Calendar;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 65
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    return-object v0

    .line 68
    :cond_6
    const-class v0, Ljava/util/UUID;

    if-ne p0, v0, :cond_7

    .line 69
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    invoke-direct {v0, v1, p0}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    return-object v0

    .line 71
    :cond_7
    const-class v0, [B

    if-ne p0, v0, :cond_8

    .line 72
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    return-object v0

    :cond_8
    const/4 p0, 0x0

    return-object p0

    .line 56
    :cond_9
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    invoke-direct {v0, v1, p0}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    return-object v0

    .line 39
    :cond_a
    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;-><init>()V

    return-object p0
.end method

.method public static e(Lcom/fasterxml/jackson/databind/SerializationConfig;Ljava/lang/Class;)Lo/bic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 98
    const-class v0, Ljava/lang/Enum;

    if-ne p1, v0, :cond_0

    .line 99
    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;-><init>()V

    return-object p0

    .line 103
    :cond_0
    invoke-static {p1}, Lo/bjC;->o(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/util/EnumValues;->b(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/util/EnumValues;

    move-result-object p0

    .line 104
    invoke-static {p1, p0}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$EnumKeySerializer;->b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/util/EnumValues;)Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$EnumKeySerializer;

    move-result-object p0

    return-object p0

    .line 109
    :cond_1
    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    return-object p0
.end method
