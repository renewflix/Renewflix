.class public Lorg/xbill/DNS/HIPRecord;
.super Lorg/xbill/DNS/Record;
.source ""


# instance fields
.field private hit:[B

.field private pkAlgorithm:I

.field private publicKey:[B

.field private rvServers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbill/DNS/Name;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$G8DZ5r17Rhid78JH9AO9S0PIWL4(Lorg/xbill/DNS/DNSOutput;ZLorg/xbill/DNS/Name;)V
    .locals 1

    const/4 v0, 0x0

    .line 144
    invoke-virtual {p2, p0, v0, p1}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xbill/DNS/HIPRecord;->rvServers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected rrFromWire(Lorg/xbill/DNS/DNSInput;)V
    .locals 2

    .line 149
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    .line 150
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v1

    iput v1, p0, Lorg/xbill/DNS/HIPRecord;->pkAlgorithm:I

    .line 151
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v1

    .line 152
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/HIPRecord;->hit:[B

    .line 153
    invoke-virtual {p1, v1}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/HIPRecord;->publicKey:[B

    .line 154
    :goto_0
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    .line 155
    iget-object v0, p0, Lorg/xbill/DNS/HIPRecord;->rvServers:Ljava/util/List;

    new-instance v1, Lorg/xbill/DNS/Name;

    invoke-direct {v1, p1}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/DNSInput;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected rrToString()Ljava/lang/String;
    .locals 5

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v1, "multiline"

    invoke-static {v1}, Lorg/xbill/DNS/Options;->check(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 104
    const-string v2, "( "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_0
    invoke-static {v1}, Lorg/xbill/DNS/Options;->check(Ljava/lang/String;)Z

    move-result v2

    const-string v3, " "

    if-eqz v2, :cond_1

    const-string v2, "\n\t"

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 108
    :goto_0
    iget v4, p0, Lorg/xbill/DNS/HIPRecord;->pkAlgorithm:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v3, p0, Lorg/xbill/DNS/HIPRecord;->hit:[B

    invoke-static {v3}, Lorg/xbill/DNS/utils/base16;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v3, p0, Lorg/xbill/DNS/HIPRecord;->publicKey:[B

    invoke-static {v3}, Lorg/xbill/DNS/utils/base64;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v3, p0, Lorg/xbill/DNS/HIPRecord;->rvServers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_2
    iget-object v3, p0, Lorg/xbill/DNS/HIPRecord;->rvServers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lorg/xbill/DNS/HIPRecord$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lorg/xbill/DNS/HIPRecord$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {v2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-static {v1}, Lorg/xbill/DNS/Options;->check(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 120
    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 1

    .line 139
    iget-object p2, p0, Lorg/xbill/DNS/HIPRecord;->hit:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 140
    iget p2, p0, Lorg/xbill/DNS/HIPRecord;->pkAlgorithm:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 141
    iget-object p2, p0, Lorg/xbill/DNS/HIPRecord;->publicKey:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 142
    iget-object p2, p0, Lorg/xbill/DNS/HIPRecord;->hit:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 143
    iget-object p2, p0, Lorg/xbill/DNS/HIPRecord;->publicKey:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 144
    iget-object p2, p0, Lorg/xbill/DNS/HIPRecord;->rvServers:Ljava/util/List;

    new-instance v0, Lorg/xbill/DNS/HIPRecord$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p3}, Lorg/xbill/DNS/HIPRecord$$ExternalSyntheticLambda1;-><init>(Lorg/xbill/DNS/DNSOutput;Z)V

    invoke-interface {p2, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
