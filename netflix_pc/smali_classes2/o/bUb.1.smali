.class abstract Lo/bUb;
.super Lo/bUa;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/bUa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lo/bUf;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lo/bUa;->e([BII)Lo/bUf;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lo/bUe;
    .locals 1

    .line 1
    new-instance v0, Lo/bTX;

    invoke-direct {v0, p0, p1}, Lo/bTX;-><init>(Lo/bUb;I)V

    return-object v0
.end method

.method public final d()Lo/bUe;
    .locals 2

    .line 1
    new-instance v0, Lo/bTX;

    const/16 v1, 0x20

    invoke-direct {v0, p0, v1}, Lo/bTX;-><init>(Lo/bUb;I)V

    return-object v0
.end method
