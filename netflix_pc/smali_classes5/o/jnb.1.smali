.class public final Lo/jnb;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jlG;


# instance fields
.field private b:I

.field private final e:Lo/jnm;


# direct methods
.method constructor <init>(Lo/jnm;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/jnb;->b:I

    iput-object p1, p0, Lo/jnb;->e:Lo/jnm;

    return-void
.end method


# virtual methods
.method public final a()Lo/jlX;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jnb;->e:Lo/jnm;

    invoke-virtual {v0}, Lo/jnm;->a()[B

    move-result-object v0

    invoke-static {v0}, Lo/jlz;->d([B)Lo/jlz;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 3

    .line 1000
    iget-object v0, p0, Lo/jnb;->e:Lo/jnm;

    invoke-virtual {v0}, Lo/jnm;->c()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, Lo/jnb;->e:Lo/jnm;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    iput v1, p0, Lo/jnb;->b:I

    if-lez v1, :cond_2

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    const/4 v0, 0x7

    if-gt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "pad bits cannot be greater than 7 or less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "zero length data with non-zero pad bits"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lo/jnb;->e:Lo/jnm;

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "content octets cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()I
    .locals 1

    .line 0
    iget v0, p0, Lo/jnb;->b:I

    return v0
.end method

.method public final o()Lo/jlX;
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0}, Lo/jnb;->a()Lo/jlX;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IOException converting stream to byte array: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
