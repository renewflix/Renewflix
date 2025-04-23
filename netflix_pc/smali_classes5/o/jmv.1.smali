.class public final Lo/jmv;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jlG;


# instance fields
.field private a:Lo/jmD;

.field private e:Lo/jmd;


# direct methods
.method constructor <init>(Lo/jmd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jmv;->e:Lo/jmd;

    return-void
.end method

.method static c(Lo/jmd;)Lo/jmt;
    .locals 2

    .line 0
    new-instance v0, Lo/jmD;

    invoke-direct {v0, p0}, Lo/jmD;-><init>(Lo/jmd;)V

    new-instance p0, Lo/jmt;

    invoke-static {v0}, Lo/jws;->d(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-virtual {v0}, Lo/jmD;->c()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lo/jmt;-><init>([BI)V

    return-object p0
.end method


# virtual methods
.method public final a()Lo/jlX;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jmv;->e:Lo/jmd;

    invoke-static {v0}, Lo/jmv;->c(Lo/jmd;)Lo/jmt;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 2

    .line 0
    new-instance v0, Lo/jmD;

    iget-object v1, p0, Lo/jmv;->e:Lo/jmd;

    invoke-direct {v0, v1}, Lo/jmD;-><init>(Lo/jmd;)V

    iput-object v0, p0, Lo/jmv;->a:Lo/jmD;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jmv;->a:Lo/jmD;

    invoke-virtual {v0}, Lo/jmD;->c()I

    move-result v0

    return v0
.end method

.method public final o()Lo/jlX;
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0}, Lo/jmv;->a()Lo/jlX;

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
