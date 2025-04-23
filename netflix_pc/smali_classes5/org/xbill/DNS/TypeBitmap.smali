.class final Lorg/xbill/DNS/TypeBitmap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1bd58d9f278bf4bL


# instance fields
.field private types:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lorg/xbill/DNS/TypeBitmap;->types:Ljava/util/TreeSet;

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/DNSInput;)V
    .locals 9

    .line 35
    invoke-direct {p0}, Lorg/xbill/DNS/TypeBitmap;-><init>()V

    .line 37
    :cond_0
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->remaining()I

    move-result v0

    if-lez v0, :cond_6

    .line 38
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->remaining()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    .line 41
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    const/4 v1, -0x1

    if-lt v0, v1, :cond_4

    .line 45
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v1

    .line 46
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->remaining()I

    move-result v2

    if-gt v1, v2, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 50
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v4

    if-eqz v4, :cond_2

    move v5, v2

    :goto_1
    const/16 v6, 0x8

    if-ge v5, v6, :cond_2

    rsub-int/lit8 v6, v5, 0x7

    const/4 v7, 0x1

    shl-int v6, v7, v6

    and-int/2addr v6, v4

    if-eqz v6, :cond_1

    .line 59
    iget-object v6, p0, Lorg/xbill/DNS/TypeBitmap;->types:Ljava/util/TreeSet;

    shl-int/lit8 v7, v0, 0x8

    shl-int/lit8 v8, v3, 0x3

    add-int/2addr v7, v8

    add-int/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 47
    :cond_3
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    const-string v0, "invalid bitmap"

    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_4
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    const-string v0, "invalid ordering"

    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_5
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    const-string v0, "invalid bitmap descriptor"

    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void
.end method

.method private static mapToWire(Lorg/xbill/DNS/DNSOutput;Ljava/util/TreeSet;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/DNSOutput;",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 104
    invoke-virtual {p1}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 105
    div-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 106
    new-array v2, v0, [I

    .line 107
    invoke-virtual {p0, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 108
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 109
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 110
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit16 v3, p2, 0xff

    .line 111
    div-int/lit8 v3, v3, 0x8

    rem-int/lit8 p2, p2, 0x8

    rsub-int/lit8 p2, p2, 0x7

    shl-int p2, v1, p2

    aget v4, v2, v3

    or-int/2addr p2, v4

    aput p2, v2, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_1

    .line 114
    aget p2, v2, p1

    invoke-virtual {p0, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final empty()Z
    .locals 1

    .line 142
    iget-object v0, p0, Lorg/xbill/DNS/TypeBitmap;->types:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    iget-object v1, p0, Lorg/xbill/DNS/TypeBitmap;->types:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 95
    invoke-static {v2}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toWire(Lorg/xbill/DNS/DNSOutput;)V
    .locals 6

    .line 119
    iget-object v0, p0, Lorg/xbill/DNS/TypeBitmap;->types:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 124
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 126
    iget-object v1, p0, Lorg/xbill/DNS/TypeBitmap;->types:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 127
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    if-eq v4, v2, :cond_2

    .line 130
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 131
    invoke-static {p1, v0, v2}, Lorg/xbill/DNS/TypeBitmap;->mapToWire(Lorg/xbill/DNS/DNSOutput;Ljava/util/TreeSet;I)V

    .line 132
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_1
    move v2, v4

    .line 136
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_3
    invoke-static {p1, v0, v2}, Lorg/xbill/DNS/TypeBitmap;->mapToWire(Lorg/xbill/DNS/DNSOutput;Ljava/util/TreeSet;I)V

    return-void
.end method
