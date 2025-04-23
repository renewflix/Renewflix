.class public final Lo/aDR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aDR$a;
    }
.end annotation


# direct methods
.method public static b([B)Lo/aDR$a;
    .locals 12

    .line 159
    new-instance v0, Lo/aps;

    invoke-direct {v0, p0}, Lo/aps;-><init>([B)V

    .line 160
    invoke-virtual {v0}, Lo/aps;->c()I

    move-result p0

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    .line 164
    invoke-virtual {v0, p0}, Lo/aps;->g(I)V

    .line 165
    invoke-virtual {v0}, Lo/aps;->e()I

    move-result v1

    .line 166
    invoke-virtual {v0}, Lo/aps;->f()I

    move-result v3

    if-eq v3, v1, :cond_1

    .line 168
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Advertised atom size ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") does not match buffer size: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/apl;->e(Ljava/lang/String;)V

    return-object v2

    .line 173
    :cond_1
    invoke-virtual {v0}, Lo/aps;->f()I

    move-result v1

    const v3, 0x70737368    # 3.013775E29f

    if-eq v1, v3, :cond_2

    .line 175
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Atom type is not pssh: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/apl;->e(Ljava/lang/String;)V

    return-object v2

    .line 178
    :cond_2
    invoke-virtual {v0}, Lo/aps;->f()I

    move-result v1

    invoke-static {v1}, Lo/aDF;->c(I)I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    .line 180
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported pssh version: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/apl;->e(Ljava/lang/String;)V

    return-object v2

    .line 183
    :cond_3
    new-instance v4, Ljava/util/UUID;

    invoke-virtual {v0}, Lo/aps;->o()J

    move-result-wide v5

    invoke-virtual {v0}, Lo/aps;->o()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v1, v3, :cond_4

    .line 186
    invoke-virtual {v0}, Lo/aps;->y()I

    move-result v3

    .line 187
    new-array v5, v3, [Ljava/util/UUID;

    move v6, p0

    :goto_0
    if-ge v6, v3, :cond_5

    .line 189
    new-instance v7, Ljava/util/UUID;

    invoke-virtual {v0}, Lo/aps;->o()J

    move-result-wide v8

    invoke-virtual {v0}, Lo/aps;->o()J

    move-result-wide v10

    invoke-direct {v7, v8, v9, v10, v11}, Ljava/util/UUID;-><init>(JJ)V

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move-object v5, v2

    .line 192
    :cond_5
    invoke-virtual {v0}, Lo/aps;->y()I

    move-result v3

    .line 193
    invoke-virtual {v0}, Lo/aps;->e()I

    move-result v6

    if-eq v3, v6, :cond_6

    .line 195
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Atom data size ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") does not match the bytes left: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/apl;->e(Ljava/lang/String;)V

    return-object v2

    .line 199
    :cond_6
    new-array v2, v3, [B

    .line 200
    invoke-virtual {v0, v2, p0, v3}, Lo/aps;->b([BII)V

    .line 201
    new-instance p0, Lo/aDR$a;

    invoke-direct {p0, v4, v1, v2, v5}, Lo/aDR$a;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    return-object p0
.end method

.method public static b(Ljava/util/UUID;[B)[B
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-static {p0, v0, p1}, Lo/aDR;->b(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 54
    array-length v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    add-int/lit8 v1, v1, 0x20

    if-eqz p1, :cond_1

    .line 57
    array-length v2, p1

    shl-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    .line 59
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 60
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v1, 0x70737368    # 3.013775E29f

    .line 61
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    const/high16 v1, 0x1000000

    goto :goto_1

    :cond_2
    move v1, v0

    .line 62
    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 64
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    .line 66
    array-length p0, p1

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 67
    array-length p0, p1

    move v1, v0

    :goto_2
    if-ge v1, p0, :cond_3

    aget-object v3, p1, v1

    .line 68
    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 72
    array-length p0, p2

    if-eqz p0, :cond_4

    .line 73
    array-length p0, p2

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 74
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 78
    :goto_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static c([BLjava/util/UUID;)[B
    .locals 3

    .line 139
    invoke-static {p0}, Lo/aDR;->b([B)Lo/aDR$a;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 143
    :cond_0
    iget-object v1, p0, Lo/aDR$a;->e:Ljava/util/UUID;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UUID mismatch. Expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", got: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/aDR$a;->e:Ljava/util/UUID;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/apl;->e(Ljava/lang/String;)V

    return-object v0

    .line 147
    :cond_1
    iget-object p0, p0, Lo/aDR$a;->a:[B

    return-object p0
.end method

.method public static e([B)Ljava/util/UUID;
    .locals 0

    .line 102
    invoke-static {p0}, Lo/aDR;->b([B)Lo/aDR$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 106
    :cond_0
    iget-object p0, p0, Lo/aDR$a;->e:Ljava/util/UUID;

    return-object p0
.end method
