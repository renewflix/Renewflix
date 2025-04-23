.class public Lorg/xbill/DNS/CookieOption;
.super Lorg/xbill/DNS/EDNSOption;
.source ""


# instance fields
.field private clientCookie:[B

.field private serverCookie:[B


# direct methods
.method constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 24
    invoke-direct {p0, v0}, Lorg/xbill/DNS/EDNSOption;-><init>(I)V

    return-void
.end method


# virtual methods
.method optionFromWire(Lorg/xbill/DNS/DNSInput;)V
    .locals 3

    .line 87
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2

    .line 91
    invoke-virtual {p1, v1}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    move-result-object v2

    iput-object v2, p0, Lorg/xbill/DNS/CookieOption;->clientCookie:[B

    if-le v0, v1, :cond_1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/16 v1, 0x28

    if-gt v0, v1, :cond_0

    .line 96
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/CookieOption;->serverCookie:[B

    return-void

    .line 94
    :cond_0
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    const-string v0, "invalid length of server cookie"

    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    .line 89
    :cond_2
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    const-string v0, "invalid length of client cookie"

    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method optionToString()Ljava/lang/String;
    .locals 2

    .line 120
    iget-object v0, p0, Lorg/xbill/DNS/CookieOption;->serverCookie:[B

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/xbill/DNS/CookieOption;->clientCookie:[B

    .line 121
    invoke-static {v1}, Lorg/xbill/DNS/utils/base16;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xbill/DNS/CookieOption;->serverCookie:[B

    invoke-static {v1}, Lorg/xbill/DNS/utils/base16;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/CookieOption;->clientCookie:[B

    .line 122
    invoke-static {v0}, Lorg/xbill/DNS/utils/base16;->toString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method optionToWire(Lorg/xbill/DNS/DNSOutput;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lorg/xbill/DNS/CookieOption;->clientCookie:[B

    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 108
    iget-object v0, p0, Lorg/xbill/DNS/CookieOption;->serverCookie:[B

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    :cond_0
    return-void
.end method
