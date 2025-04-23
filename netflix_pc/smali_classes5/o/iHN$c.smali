.class final Lo/iHN$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iHN$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iHN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 129
    invoke-direct {p0}, Lo/iHN$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BI)[B
    .locals 6

    .line 150
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 151
    new-instance v1, Lo/iGO;

    invoke-direct {v1, v0}, Lo/iGO;-><init>(Ljava/io/InputStream;)V

    .line 153
    :try_start_0
    array-length v0, p1

    const/16 v2, 0x400

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 154
    new-array v2, v0, [B

    .line 155
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 158
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    .line 160
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    add-int/2addr v4, v0

    array-length v5, p1

    mul-int/2addr v5, p2

    if-gt v4, v5, :cond_0

    const/4 v4, 0x0

    .line 164
    invoke-virtual {v3, v2, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 161
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deflate ratio "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " exceeded. Aborting uncompression."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 166
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 169
    throw p1
.end method

.method public final d([B)[B
    .locals 2

    .line 135
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 136
    new-instance v1, Lo/iGN;

    invoke-direct {v1, v0}, Lo/iGN;-><init>(Ljava/io/OutputStream;)V

    .line 138
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 142
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 140
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 141
    throw p1
.end method
