.class public Lorg/xbill/DNS/TcpKeepaliveOption;
.super Lorg/xbill/DNS/EDNSOption;
.source ""


# static fields
.field private static final UPPER_LIMIT:Ljava/time/Duration;


# instance fields
.field private timeout:Ljava/util/OptionalInt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x640000

    .line 21
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lorg/xbill/DNS/TcpKeepaliveOption;->UPPER_LIMIT:Ljava/time/Duration;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xb

    .line 25
    invoke-direct {p0, v0}, Lorg/xbill/DNS/EDNSOption;-><init>(I)V

    .line 26
    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/TcpKeepaliveOption;->timeout:Ljava/util/OptionalInt;

    return-void
.end method


# virtual methods
.method optionFromWire(Lorg/xbill/DNS/DNSInput;)V
    .locals 2

    .line 85
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->remaining()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 92
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result p1

    invoke-static {p1}, Ljava/util/OptionalInt;->of(I)Ljava/util/OptionalInt;

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/TcpKeepaliveOption;->timeout:Ljava/util/OptionalInt;

    return-void

    .line 95
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid length ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") of the data in the edns_tcp_keepalive option"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lorg/xbill/DNS/WireParseException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_1
    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/TcpKeepaliveOption;->timeout:Ljava/util/OptionalInt;

    return-void
.end method

.method optionToString()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lorg/xbill/DNS/TcpKeepaliveOption;->timeout:Ljava/util/OptionalInt;

    invoke-virtual {v0}, Ljava/util/OptionalInt;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/xbill/DNS/TcpKeepaliveOption;->timeout:Ljava/util/OptionalInt;

    invoke-virtual {v0}, Ljava/util/OptionalInt;->getAsInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "-"

    return-object v0
.end method

.method optionToWire(Lorg/xbill/DNS/DNSOutput;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lorg/xbill/DNS/TcpKeepaliveOption;->timeout:Ljava/util/OptionalInt;

    invoke-virtual {v0}, Ljava/util/OptionalInt;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lorg/xbill/DNS/TcpKeepaliveOption;->timeout:Ljava/util/OptionalInt;

    invoke-virtual {v0}, Ljava/util/OptionalInt;->getAsInt()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    :cond_0
    return-void
.end method
