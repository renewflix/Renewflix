.class public final Lo/jmd;
.super Ljava/lang/Object;


# instance fields
.field private final a:[[B

.field final b:Ljava/io/InputStream;

.field private final e:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;I[[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jmd;->b:Ljava/io/InputStream;

    iput p2, p0, Lo/jmd;->e:I

    iput-object p3, p0, Lo/jmd;->a:[[B

    return-void
.end method

.method private b(I)Lo/jlE;
    .locals 12

    .line 1000
    iget-object v0, p0, Lo/jmd;->b:Ljava/io/InputStream;

    instance-of v1, v0, Lo/jnr;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/jnr;

    invoke-virtual {v0, v2}, Lo/jnr;->a(Z)V

    .line 0
    :cond_0
    iget-object v0, p0, Lo/jmd;->b:Ljava/io/InputStream;

    invoke-static {v0, p1}, Lo/jlP;->a(Ljava/io/InputStream;I)I

    move-result v0

    iget-object v1, p0, Lo/jmd;->b:Ljava/io/InputStream;

    iget v3, p0, Lo/jmd;->e:I

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/16 v6, 0x11

    const/16 v7, 0x10

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    move v10, v2

    goto :goto_0

    :cond_1
    move v10, v4

    :goto_0
    invoke-static {v1, v3, v10}, Lo/jlP;->b(Ljava/io/InputStream;IZ)I

    move-result v1

    if-gez v1, :cond_9

    and-int/lit8 v1, p1, 0x20

    if-eqz v1, :cond_8

    new-instance v1, Lo/jmd;

    new-instance v2, Lo/jnr;

    iget-object v3, p0, Lo/jmd;->b:Ljava/io/InputStream;

    iget v4, p0, Lo/jmd;->e:I

    invoke-direct {v2, v3, v4}, Lo/jnr;-><init>(Ljava/io/InputStream;I)V

    iget v3, p0, Lo/jmd;->e:I

    iget-object v4, p0, Lo/jmd;->a:[[B

    invoke-direct {v1, v2, v3, v4}, Lo/jmd;-><init>(Ljava/io/InputStream;I[[B)V

    and-int/lit16 p1, p1, 0xc0

    if-eqz p1, :cond_2

    new-instance v2, Lo/jmE;

    invoke-direct {v2, p1, v0, v1}, Lo/jmE;-><init>(IILo/jmd;)V

    return-object v2

    :cond_2
    if-eq v0, v9, :cond_7

    if-eq v0, v8, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v7, :cond_4

    if-ne v0, v6, :cond_3

    .line 2000
    new-instance p1, Lo/jmC;

    invoke-direct {p1, v1}, Lo/jmC;-><init>(Lo/jmd;)V

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown BER object encountered: 0x"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Lo/jmA;

    invoke-direct {p1, v1}, Lo/jmA;-><init>(Lo/jmd;)V

    return-object p1

    :cond_5
    new-instance p1, Lo/jmG;

    invoke-direct {p1, v1}, Lo/jmG;-><init>(Lo/jmd;)V

    return-object p1

    :cond_6
    new-instance p1, Lo/jmw;

    invoke-direct {p1, v1}, Lo/jmw;-><init>(Lo/jmd;)V

    return-object p1

    :cond_7
    new-instance p1, Lo/jmv;

    invoke-direct {p1, v1}, Lo/jmv;-><init>(Lo/jmd;)V

    return-object p1

    .line 0
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "indefinite-length primitive encoding encountered"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance v3, Lo/jnm;

    iget-object v10, p0, Lo/jmd;->b:Ljava/io/InputStream;

    iget v11, p0, Lo/jmd;->e:I

    invoke-direct {v3, v10, v1, v11}, Lo/jnm;-><init>(Ljava/io/InputStream;II)V

    and-int/lit16 v1, p1, 0xe0

    if-nez v1, :cond_a

    invoke-direct {p0, v0, v3}, Lo/jmd;->e(ILo/jnm;)Lo/jlE;

    move-result-object p1

    return-object p1

    :cond_a
    new-instance v1, Lo/jmd;

    invoke-virtual {v3}, Lo/jnt;->b()I

    move-result v10

    iget-object v11, p0, Lo/jmd;->a:[[B

    invoke-direct {v1, v3, v10, v11}, Lo/jmd;-><init>(Ljava/io/InputStream;I[[B)V

    and-int/lit16 v3, p1, 0xc0

    if-eqz v3, :cond_c

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_b

    move v2, v4

    :cond_b
    new-instance p1, Lo/jnl;

    invoke-direct {p1, v3, v0, v2, v1}, Lo/jnl;-><init>(IIZLo/jmd;)V

    return-object p1

    :cond_c
    if-eq v0, v9, :cond_11

    if-eq v0, v8, :cond_10

    if-eq v0, v5, :cond_f

    if-eq v0, v7, :cond_e

    if-ne v0, v6, :cond_d

    .line 3000
    new-instance p1, Lo/jno;

    invoke-direct {p1, v1}, Lo/jno;-><init>(Lo/jmd;)V

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown DL object encountered: 0x"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance p1, Lo/jni;

    invoke-direct {p1, v1}, Lo/jni;-><init>(Lo/jmd;)V

    return-object p1

    :cond_f
    new-instance p1, Lo/jmG;

    invoke-direct {p1, v1}, Lo/jmG;-><init>(Lo/jmd;)V

    return-object p1

    :cond_10
    new-instance p1, Lo/jmw;

    invoke-direct {p1, v1}, Lo/jmw;-><init>(Lo/jmd;)V

    return-object p1

    :cond_11
    new-instance p1, Lo/jmv;

    invoke-direct {p1, v1}, Lo/jmv;-><init>(Lo/jmd;)V

    return-object p1
.end method

.method private e(ILo/jnm;)Lo/jlE;
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    .line 0
    :try_start_0
    iget-object v0, p0, Lo/jmd;->a:[[B

    invoke-static {p1, p2, v0}, Lo/jlP;->d(ILo/jnm;[[B)Lo/jlX;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string v0, "corrupted stream detected"

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string p2, "sequences must use constructed encoding (see X.690 8.9.1/8.10.1)"

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string p2, "sets must use constructed encoding (see X.690 8.11.1/8.12.1)"

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string p2, "externals must use constructed encoding (see X.690 8.18)"

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lo/jmU;

    invoke-direct {p1, p2}, Lo/jmU;-><init>(Lo/jnm;)V

    return-object p1

    :cond_4
    new-instance p1, Lo/jnb;

    invoke-direct {p1, p2}, Lo/jnb;-><init>(Lo/jnm;)V

    return-object p1
.end method


# virtual methods
.method public final a()Lo/jlE;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jmd;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lo/jmd;->b(I)Lo/jlE;

    move-result-object v0

    return-object v0
.end method

.method final b(II)Lo/jlX;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lo/jmd;->c()Lo/jlF;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/jmh;->a(IILo/jlF;)Lo/jlX;

    move-result-object p1

    return-object p1
.end method

.method final c()Lo/jlF;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/jmd;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Lo/jlF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jlF;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v1, Lo/jlF;

    invoke-direct {v1}, Lo/jlF;-><init>()V

    :cond_1
    invoke-direct {p0, v0}, Lo/jmd;->b(I)Lo/jlE;

    move-result-object v0

    instance-of v2, v0, Lo/jnp;

    if-eqz v2, :cond_2

    check-cast v0, Lo/jnp;

    invoke-interface {v0}, Lo/jnp;->a()Lo/jlX;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lo/jlE;->o()Lo/jlX;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lo/jlF;->a(Lo/jlE;)V

    iget-object v0, p0, Lo/jmd;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_1

    return-object v1
.end method
