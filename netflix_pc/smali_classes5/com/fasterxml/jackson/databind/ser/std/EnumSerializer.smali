.class public Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source ""

# interfaces
.implements Lo/bjh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer<",
        "Ljava/lang/Enum<",
        "*>;>;",
        "Lo/bjh;"
    }
.end annotation

.annotation runtime Lo/bhZ;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private b:Lcom/fasterxml/jackson/databind/util/EnumValues;

.field private d:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lcom/fasterxml/jackson/databind/util/EnumValues;Ljava/lang/Boolean;)V
    .locals 2

    .line 1136
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/util/EnumValues;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;-><init>(Ljava/lang/Class;B)V

    .line 61
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->b:Lcom/fasterxml/jackson/databind/util/EnumValues;

    .line 62
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public static b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            "Lcom/fasterxml/jackson/annotation/JsonFormat$Value;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;"
        }
    .end annotation

    .line 79
    invoke-static {p1, p0}, Lcom/fasterxml/jackson/databind/util/EnumValues;->b(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/util/EnumValues;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    invoke-static {p0, p2, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->c(Ljava/lang/Class;Lcom/fasterxml/jackson/annotation/JsonFormat$Value;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    .line 81
    new-instance p2, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;

    invoke-direct {p2, p1, p0}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;-><init>(Lcom/fasterxml/jackson/databind/util/EnumValues;Ljava/lang/Boolean;)V

    return-object p2
.end method

.method private static c(Ljava/lang/Class;Lcom/fasterxml/jackson/annotation/JsonFormat$Value;ZLjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/annotation/JsonFormat$Value;",
            "Z",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->b()Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    .line 217
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->a:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->f:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-eq p1, v0, :cond_4

    .line 221
    sget-object p3, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->h:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-eq p1, p3, :cond_3

    sget-object p3, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->e:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-eq p1, p3, :cond_3

    .line 225
    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->d()Z

    move-result p3

    if-nez p3, :cond_2

    sget-object p3, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->b:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-eq p1, p3, :cond_2

    .line 231
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_1

    const-string p2, "class"

    goto :goto_1

    :cond_1
    const-string p2, "property"

    :goto_1
    filled-new-array {p1, p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 229
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported serialization shape (%s) for Enum %s, not supported as %s annotation"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 226
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 222
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    return-object p3
.end method


# virtual methods
.method public final b(Lo/bib;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;
    .locals 2
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

    .line 94
    invoke-virtual {p0}, Lo/bic;->e()Ljava/lang/Class;

    move-result-object v0

    .line 93
    invoke-static {p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->c(Lo/bib;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p0}, Lo/bic;->e()Ljava/lang/Class;

    move-result-object p2

    const/4 v0, 0x0

    .line 97
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->d:Ljava/lang/Boolean;

    invoke-static {p2, p1, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->c(Ljava/lang/Class;Lcom/fasterxml/jackson/annotation/JsonFormat$Value;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    .line 99
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->d:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 100
    new-instance p2, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->b:Lcom/fasterxml/jackson/databind/util/EnumValues;

    invoke-direct {p2, v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;-><init>(Lcom/fasterxml/jackson/databind/util/EnumValues;Ljava/lang/Boolean;)V

    return-object p2

    :cond_0
    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 1

    .line 29
    check-cast p1, Ljava/lang/Enum;

    .line 3198
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3199
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 3201
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->o:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p3, v0}, Lo/bib;->a(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2125
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(I)V

    return-void

    .line 2129
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->s:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p3, v0}, Lo/bib;->a(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 2130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->i(Ljava/lang/String;)V

    return-void

    .line 2133
    :cond_2
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->b:Lcom/fasterxml/jackson/databind/util/EnumValues;

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/util/EnumValues;->d(Ljava/lang/Enum;)Lo/bho;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->e(Lo/bho;)V

    return-void
.end method
