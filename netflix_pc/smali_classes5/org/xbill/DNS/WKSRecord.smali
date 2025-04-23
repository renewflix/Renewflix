.class public Lorg/xbill/DNS/WKSRecord;
.super Lorg/xbill/DNS/Record;
.source ""


# instance fields
.field private address:[B

.field private protocol:I

.field private services:[I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 575
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method


# virtual methods
.method protected rrFromWire(Lorg/xbill/DNS/DNSInput;)V
    .locals 7

    const/4 v0, 0x4

    .line 602
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/WKSRecord;->address:[B

    .line 603
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/WKSRecord;->protocol:I

    .line 604
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readByteArray()[B

    move-result-object p1

    .line 605
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 606
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    move v3, v1

    :goto_1
    const/16 v4, 0x8

    if-ge v3, v4, :cond_1

    .line 608
    aget-byte v4, p1, v2

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v5, v3, 0x7

    const/4 v6, 0x1

    shl-int v5, v6, v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    shl-int/lit8 v4, v2, 0x3

    add-int/2addr v4, v3

    .line 610
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 614
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/xbill/DNS/WKSRecord;->services:[I

    .line 615
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_3

    .line 616
    iget-object p1, p0, Lorg/xbill/DNS/WKSRecord;->services:[I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method protected rrToString()Ljava/lang/String;
    .locals 6

    .line 656
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 657
    iget-object v1, p0, Lorg/xbill/DNS/WKSRecord;->address:[B

    invoke-static {v1}, Lorg/xbill/DNS/Address;->toDottedQuad([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    iget v2, p0, Lorg/xbill/DNS/WKSRecord;->protocol:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 660
    iget-object v2, p0, Lorg/xbill/DNS/WKSRecord;->services:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    .line 661
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 663
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 6

    .line 687
    iget-object p2, p0, Lorg/xbill/DNS/WKSRecord;->address:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 688
    iget p2, p0, Lorg/xbill/DNS/WKSRecord;->protocol:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 689
    iget-object p2, p0, Lorg/xbill/DNS/WKSRecord;->services:[I

    array-length p3, p2

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    aget p3, p2, p3

    .line 690
    div-int/lit8 p3, p3, 0x8

    add-int/2addr p3, v0

    new-array p3, p3, [B

    .line 691
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p2, v2

    .line 692
    div-int/lit8 v4, v3, 0x8

    rem-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x7

    shl-int v3, v0, v3

    aget-byte v5, p3, v4

    or-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, p3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 694
    :cond_0
    invoke-virtual {p1, p3}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    return-void
.end method
