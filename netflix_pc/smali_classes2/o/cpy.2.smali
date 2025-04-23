.class abstract Lo/cpy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cpF;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b([B)Lo/cpF;
    .locals 1

    .line 66
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lo/cpy;->d([BI)Lo/cpF;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lo/cpF;
    .locals 0

    .line 60
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cpy;->b([B)Lo/cpF;

    move-result-object p1

    return-object p1
.end method

.method public d([BI)Lo/cpF;
    .locals 2

    .line 72
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {v1, p2, v0}, Lo/coE;->d(III)V

    :goto_0
    if-ge v1, p2, :cond_0

    .line 74
    aget-byte v0, p1, v1

    invoke-interface {p0, v0}, Lo/cpF;->d(B)Lo/cpF;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
