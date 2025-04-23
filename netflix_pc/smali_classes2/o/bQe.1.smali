.class final Lo/bQe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(I)Lcom/google/android/gms/internal/recaptcha/zzpy;
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/zzpy;->b(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/recaptcha/zzpy;

    move-result-object p0

    return-object p0
.end method

.method static a([B)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lo/bUt;->c()Lo/bUt;

    move-result-object v0

    invoke-virtual {v0}, Lo/bUt;->d()Lo/bUt;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, Lo/bUt;->e([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
