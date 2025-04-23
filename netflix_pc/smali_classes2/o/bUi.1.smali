.class final Lo/bUi;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Lo/bUj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/zzlr;->d:Lcom/google/android/gms/internal/recaptcha/zzlr;

    .line 2
    :try_start_0
    const-string v1, "os.arch"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string v2, "amd64"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/zzlu;->b:Lcom/google/android/gms/internal/recaptcha/zzlu;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/zzlu;->e:Lcom/google/android/gms/internal/recaptcha/zzlu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    :cond_1
    :goto_0
    sput-object v0, Lo/bUi;->d:Lo/bUj;

    return-void
.end method

.method static b([BI)J
    .locals 1

    sget-object v0, Lo/bUi;->d:Lo/bUj;

    .line 1
    invoke-interface {v0, p0, p1}, Lo/bUj;->d([BI)J

    move-result-wide p0

    return-wide p0
.end method

.method static e([BI)I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    and-int/lit16 p1, v0, 0xff

    and-int/lit16 v0, v1, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    and-int/lit16 v0, v2, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method
