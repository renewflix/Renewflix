.class public final Lo/jmG;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jlI;


# instance fields
.field private d:Lo/jmd;


# direct methods
.method public constructor <init>(Lo/jmd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jmG;->d:Lo/jmd;

    return-void
.end method

.method static d(Lo/jmd;)Lo/jng;
    .locals 2

    .line 0
    :try_start_0
    new-instance v0, Lo/jnj;

    invoke-virtual {p0}, Lo/jmd;->c()Lo/jlF;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/jnj;-><init>(Lo/jlF;)V

    new-instance p0, Lo/jng;

    invoke-direct {p0, v0}, Lo/jng;-><init>(Lo/jnj;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a()Lo/jlX;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jmG;->d:Lo/jmd;

    invoke-static {v0}, Lo/jmG;->d(Lo/jmd;)Lo/jng;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lo/jlX;
    .locals 3

    .line 0
    const-string v0, "unable to get DER object"

    :try_start_0
    invoke-virtual {p0}, Lo/jmG;->a()Lo/jlX;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
