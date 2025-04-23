.class public Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source ""

# interfaces
.implements Lo/bjh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer<",
        "Ljava/util/UUID;",
        ">;",
        "Lo/bjh;"
    }
.end annotation


# static fields
.field private static e:[C


# instance fields
.field private d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->e:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;-><init>(Ljava/lang/Boolean;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    .line 46
    const-class v0, Ljava/util/UUID;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;-><init>(Ljava/lang/Class;)V

    .line 47
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->d:Ljava/lang/Boolean;

    return-void
.end method

.method private static d(I[CI)V
    .locals 1

    shr-int/lit8 v0, p0, 0x10

    .line 140
    invoke-static {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->e(I[CI)V

    add-int/lit8 p2, p2, 0x4

    .line 141
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->e(I[CI)V

    return-void
.end method

.method private static final e(I[BI)V
    .locals 2

    shr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    .line 166
    aput-byte v0, p1, p2

    shr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    add-int/lit8 v1, p2, 0x1

    .line 167
    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    add-int/lit8 v1, p2, 0x2

    .line 168
    aput-byte v0, p1, v1

    int-to-byte p0, p0

    add-int/lit8 p2, p2, 0x3

    .line 169
    aput-byte p0, p1, p2

    return-void
.end method

.method private static e(I[CI)V
    .locals 3

    .line 146
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->e:[C

    shr-int/lit8 v1, p0, 0xc

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    aput-char v1, p1, p2

    add-int/lit8 v1, p2, 0x1

    shr-int/lit8 v2, p0, 0x8

    and-int/lit8 v2, v2, 0xf

    .line 147
    aget-char v2, v0, v2

    aput-char v2, p1, v1

    add-int/lit8 v1, p2, 0x2

    shr-int/lit8 v2, p0, 0x4

    and-int/lit8 v2, v2, 0xf

    .line 148
    aget-char v2, v0, v2

    aput-char v2, p1, v1

    add-int/lit8 p2, p2, 0x3

    and-int/lit8 p0, p0, 0xf

    .line 149
    aget-char p0, v0, p0

    aput-char p0, p1, p2

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

    .line 66
    invoke-virtual {p0}, Lo/bic;->e()Ljava/lang/Class;

    move-result-object v0

    .line 65
    invoke-static {p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->c(Lo/bib;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 70
    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->b()Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    move-result-object p1

    .line 71
    sget-object p2, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->c:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-ne p1, p2, :cond_0

    .line 72
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 73
    :cond_0
    sget-object p2, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->h:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-ne p1, p2, :cond_1

    .line 74
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 78
    :goto_0
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->d:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 79
    new-instance p2, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;

    invoke-direct {p2, p1}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;-><init>(Ljava/lang/Boolean;)V

    return-object p2

    :cond_2
    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 9

    .line 24
    check-cast p1, Ljava/util/UUID;

    .line 3119
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->d:Ljava/lang/Boolean;

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-eqz p3, :cond_0

    .line 3120
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 3126
    :cond_0
    instance-of p3, p2, Lo/bjG;

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->e()Z

    move-result p3

    if-eqz p3, :cond_1

    :goto_0
    const/16 p3, 0x10

    .line 4154
    new-array p3, p3, [B

    .line 4155
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    .line 4156
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    shr-long v7, v3, v2

    long-to-int p1, v7

    .line 4157
    invoke-static {p1, p3, v1}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->e(I[BI)V

    long-to-int p1, v3

    const/4 v1, 0x4

    .line 4158
    invoke-static {p1, p3, v1}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->e(I[BI)V

    shr-long v1, v5, v2

    long-to-int p1, v1

    .line 4159
    invoke-static {p1, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->e(I[BI)V

    long-to-int p1, v5

    const/16 v0, 0xc

    .line 4160
    invoke-static {p1, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->e(I[BI)V

    .line 2090
    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->e([B)V

    return-void

    :cond_1
    const/16 p3, 0x24

    .line 2097
    new-array v3, p3, [C

    .line 2098
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    shr-long v6, v4, v2

    long-to-int v6, v6

    .line 2099
    invoke-static {v6, v3, v1}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->d(I[CI)V

    const/16 v6, 0x2d

    .line 2100
    aput-char v6, v3, v0

    long-to-int v0, v4

    ushr-int/lit8 v4, v0, 0x10

    const/16 v5, 0x9

    .line 2102
    invoke-static {v4, v3, v5}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->e(I[CI)V

    const/16 v4, 0xd

    .line 2103
    aput-char v6, v3, v4

    const/16 v4, 0xe

    .line 2104
    invoke-static {v0, v3, v4}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->e(I[CI)V

    const/16 v0, 0x12

    .line 2105
    aput-char v6, v3, v0

    .line 2107
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    const/16 p1, 0x30

    ushr-long v7, v4, p1

    long-to-int p1, v7

    const/16 v0, 0x13

    .line 2108
    invoke-static {p1, v3, v0}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->e(I[CI)V

    const/16 p1, 0x17

    .line 2109
    aput-char v6, v3, p1

    ushr-long v6, v4, v2

    long-to-int p1, v6

    const/16 v0, 0x18

    .line 2110
    invoke-static {p1, v3, v0}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->e(I[CI)V

    long-to-int p1, v4

    const/16 v0, 0x1c

    .line 2111
    invoke-static {p1, v3, v0}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->d(I[CI)V

    .line 2113
    invoke-virtual {p2, v3, v1, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->e([CII)V

    return-void
.end method

.method public final synthetic d(Lo/bib;Ljava/lang/Object;)Z
    .locals 4

    .line 24
    check-cast p2, Ljava/util/UUID;

    .line 1054
    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 1055
    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
