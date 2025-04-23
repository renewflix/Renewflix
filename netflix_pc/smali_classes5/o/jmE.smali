.class Lo/jmE;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jmj;


# instance fields
.field final b:I

.field final c:Lo/jmd;

.field final e:I


# direct methods
.method constructor <init>(IILo/jmd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/jmE;->b:I

    iput p2, p0, Lo/jmE;->e:I

    iput-object p3, p0, Lo/jmE;->c:Lo/jmd;

    return-void
.end method


# virtual methods
.method public a()Lo/jlX;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/jmE;->c:Lo/jmd;

    iget v1, p0, Lo/jmE;->b:I

    iget v2, p0, Lo/jmE;->e:I

    invoke-virtual {v0, v1, v2}, Lo/jmd;->b(II)Lo/jlX;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lo/jlX;
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, Lo/jmE;->a()Lo/jlX;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
