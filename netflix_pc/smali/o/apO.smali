.class public final Lo/apO;
.super Lo/apJ;
.source ""


# instance fields
.field private b:Lo/apW;

.field private c:[B

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Lo/apJ;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final aYa_()Landroid/net/Uri;
    .locals 1

    .line 105
    iget-object v0, p0, Lo/apO;->b:Lo/apW;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/apW;->g:Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 91
    :cond_0
    iget v0, p0, Lo/apO;->e:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 94
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 95
    iget-object v0, p0, Lo/apO;->c:[B

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lo/apO;->d:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    iget p1, p0, Lo/apO;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/apO;->d:I

    .line 97
    iget p1, p0, Lo/apO;->e:I

    sub-int/2addr p1, p3

    iput p1, p0, Lo/apO;->e:I

    .line 98
    invoke-virtual {p0, p3}, Lo/apJ;->b(I)V

    return p3
.end method

.method public final e(Lo/apW;)J
    .locals 7

    .line 51
    invoke-virtual {p0, p1}, Lo/apJ;->b(Lo/apW;)V

    .line 52
    iput-object p1, p0, Lo/apO;->b:Lo/apW;

    .line 53
    iget-object v0, p1, Lo/apW;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 55
    const-string v2, "data"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-static {v1, v2}, Lo/apC;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 57
    array-length v2, v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4

    const/4 v0, 0x1

    .line 61
    aget-object v0, v1, v0

    const/4 v2, 0x0

    .line 62
    aget-object v1, v1, v2

    const-string v3, ";base64"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p0, Lo/apO;->c:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while parsing Base64 encoded string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 71
    :cond_0
    sget-object v1, Lo/coz;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/apC;->d(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lo/apO;->c:[B

    .line 73
    :goto_0
    iget-wide v0, p1, Lo/apW;->h:J

    iget-object v2, p0, Lo/apO;->c:[B

    array-length v3, v2

    int-to-long v5, v3

    cmp-long v3, v0, v5

    if-gtz v3, :cond_3

    long-to-int v0, v0

    .line 77
    iput v0, p0, Lo/apO;->d:I

    .line 78
    array-length v1, v2

    sub-int/2addr v1, v0

    iput v1, p0, Lo/apO;->e:I

    .line 79
    iget-wide v2, p1, Lo/apW;->i:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    int-to-long v0, v1

    .line 80
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lo/apO;->e:I

    .line 82
    :cond_1
    invoke-virtual {p0, p1}, Lo/apJ;->c(Lo/apW;)V

    .line 83
    iget-wide v0, p1, Lo/apW;->i:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_2

    return-wide v0

    :cond_2
    iget p1, p0, Lo/apO;->e:I

    int-to-long v0, p1

    return-wide v0

    .line 74
    :cond_3
    iput-object v4, p0, Lo/apO;->c:[B

    .line 75
    new-instance p1, Landroidx/media3/datasource/DataSourceException;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    throw p1

    .line 58
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected URI format: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final e()V
    .locals 2

    .line 110
    iget-object v0, p0, Lo/apO;->c:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 111
    iput-object v1, p0, Lo/apO;->c:[B

    .line 112
    invoke-virtual {p0}, Lo/apJ;->d()V

    .line 114
    :cond_0
    iput-object v1, p0, Lo/apO;->b:Lo/apW;

    return-void
.end method
