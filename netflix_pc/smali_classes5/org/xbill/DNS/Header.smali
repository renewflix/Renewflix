.class public Lorg/xbill/DNS/Header;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final random:Ljava/util/Random;


# instance fields
.field private counts:[I

.field private flags:I

.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lorg/xbill/DNS/Header;->random:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 40
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/xbill/DNS/Header;->counts:[I

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lorg/xbill/DNS/Header;->flags:I

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lorg/xbill/DNS/Header;->id:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lorg/xbill/DNS/Header;-><init>()V

    .line 35
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Header;->setID(I)V

    return-void
.end method

.method constructor <init>(Lorg/xbill/DNS/DNSInput;)V
    .locals 3

    .line 47
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/xbill/DNS/Header;-><init>(I)V

    .line 48
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/Header;->flags:I

    const/4 v0, 0x0

    .line 49
    :goto_0
    iget-object v1, p0, Lorg/xbill/DNS/Header;->counts:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 50
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static checkFlag(I)V
    .locals 2

    .line 82
    invoke-static {p0}, Lorg/xbill/DNS/Header;->validFlag(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid flag bit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static setFlag(IIZ)I
    .locals 1

    .line 88
    invoke-static {p1}, Lorg/xbill/DNS/Header;->checkFlag(I)V

    const/4 v0, 0x1

    rsub-int/lit8 p1, p1, 0xf

    shl-int p1, v0, p1

    if-eqz p2, :cond_0

    or-int/2addr p0, p1

    return p0

    :cond_0
    not-int p1, p1

    and-int/2addr p0, p1

    return p0
.end method

.method private static validFlag(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0xf

    if-gt p0, v0, :cond_0

    .line 78
    invoke-static {p0}, Lorg/xbill/DNS/Flags;->isFlag(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lorg/xbill/DNS/Header;->clone()Lorg/xbill/DNS/Header;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/xbill/DNS/Header;
    .locals 5

    .line 275
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbill/DNS/Header;

    .line 276
    iget v1, p0, Lorg/xbill/DNS/Header;->id:I

    iput v1, v0, Lorg/xbill/DNS/Header;->id:I

    .line 277
    iget v1, p0, Lorg/xbill/DNS/Header;->flags:I

    iput v1, v0, Lorg/xbill/DNS/Header;->flags:I

    .line 278
    iget-object v1, v0, Lorg/xbill/DNS/Header;->counts:[I

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, v0, Lorg/xbill/DNS/Header;->counts:[I

    .line 279
    iget-object v2, p0, Lorg/xbill/DNS/Header;->counts:[I

    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method decCount(I)V
    .locals 2

    .line 216
    iget-object v0, p0, Lorg/xbill/DNS/Header;->counts:[I

    aget v1, v0, p1

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 219
    aput v1, v0, p1

    return-void

    .line 217
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DNS section count cannot be decremented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCount(I)I
    .locals 1

    .line 228
    iget-object v0, p0, Lorg/xbill/DNS/Header;->counts:[I

    aget p1, v0, p1

    return p1
.end method

.method public getFlag(I)Z
    .locals 2

    .line 124
    invoke-static {p1}, Lorg/xbill/DNS/Header;->checkFlag(I)V

    rsub-int/lit8 p1, p1, 0xf

    const/4 v0, 0x1

    shl-int p1, v0, p1

    .line 126
    iget v1, p0, Lorg/xbill/DNS/Header;->flags:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method getFlagsByte()I
    .locals 1

    .line 232
    iget v0, p0, Lorg/xbill/DNS/Header;->flags:I

    return v0
.end method

.method public getID()I
    .locals 2

    .line 141
    sget-object v0, Lorg/xbill/DNS/Header;->random:Ljava/util/Random;

    monitor-enter v0

    .line 142
    :try_start_0
    iget v1, p0, Lorg/xbill/DNS/Header;->id:I

    if-gez v1, :cond_0

    const v1, 0xffff

    .line 143
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iput v1, p0, Lorg/xbill/DNS/Header;->id:I

    .line 145
    :cond_0
    iget v1, p0, Lorg/xbill/DNS/Header;->id:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    .line 146
    monitor-exit v0

    throw v1
.end method

.method public getOpcode()I
    .locals 1

    .line 198
    iget v0, p0, Lorg/xbill/DNS/Header;->flags:I

    shr-int/lit8 v0, v0, 0xb

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public getRcode()I
    .locals 1

    .line 176
    iget v0, p0, Lorg/xbill/DNS/Header;->flags:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method incCount(I)V
    .locals 3

    .line 209
    iget-object v0, p0, Lorg/xbill/DNS/Header;->counts:[I

    aget v1, v0, p1

    const v2, 0xffff

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 212
    aput v1, v0, p1

    return-void

    .line 210
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DNS section count cannot be incremented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public printFlags()Ljava/lang/String;
    .locals 3

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    .line 240
    invoke-static {v1}, Lorg/xbill/DNS/Header;->validFlag(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/xbill/DNS/Header;->getFlag(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 241
    invoke-static {v1}, Lorg/xbill/DNS/Flags;->string(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 245
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setFlag(I)V
    .locals 2

    .line 104
    invoke-static {p1}, Lorg/xbill/DNS/Header;->checkFlag(I)V

    .line 105
    iget v0, p0, Lorg/xbill/DNS/Header;->flags:I

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lorg/xbill/DNS/Header;->setFlag(IIZ)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/Header;->flags:I

    return-void
.end method

.method public setID(I)V
    .locals 2

    if-ltz p1, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    .line 154
    iput p1, p0, Lorg/xbill/DNS/Header;->id:I

    return-void

    .line 152
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DNS message ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is out of range"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOpcode(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/16 v0, 0xf

    if-gt p1, v0, :cond_0

    .line 188
    iget v0, p0, Lorg/xbill/DNS/Header;->flags:I

    shl-int/lit8 p1, p1, 0xb

    const v1, 0x87ff

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    .line 189
    iput p1, p0, Lorg/xbill/DNS/Header;->flags:I

    return-void

    .line 186
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DNS Opcode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "is out of range"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 268
    invoke-virtual {p0}, Lorg/xbill/DNS/Header;->getRcode()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Header;->toStringWithRcode(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method toStringWithRcode(I)Ljava/lang/String;
    .locals 2

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    const-string v1, ";; ->>HEADER<<- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    const-string v1, "opcode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/xbill/DNS/Header;->getOpcode()I

    move-result v1

    invoke-static {v1}, Lorg/xbill/DNS/Opcode;->string(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    const-string v1, ", status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/xbill/DNS/Rcode;->string(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    const-string p1, ", id: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/xbill/DNS/Header;->getID()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    const-string p1, ";; flags: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/xbill/DNS/Header;->printFlags()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    const-string p1, "; "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge p1, v1, :cond_0

    .line 260
    invoke-static {p1}, Lorg/xbill/DNS/Section;->string(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Header;->getCount(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 262
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method toWire(Lorg/xbill/DNS/DNSOutput;)V
    .locals 4

    .line 64
    invoke-virtual {p0}, Lorg/xbill/DNS/Header;->getID()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 65
    iget v0, p0, Lorg/xbill/DNS/Header;->flags:I

    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 66
    iget-object v0, p0, Lorg/xbill/DNS/Header;->counts:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    .line 67
    invoke-virtual {p1, v3}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toWire()[B
    .locals 1

    .line 72
    new-instance v0, Lorg/xbill/DNS/DNSOutput;

    invoke-direct {v0}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 73
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Header;->toWire(Lorg/xbill/DNS/DNSOutput;)V

    .line 74
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
