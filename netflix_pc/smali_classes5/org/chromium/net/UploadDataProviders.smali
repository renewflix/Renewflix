.class public final Lorg/chromium/net/UploadDataProviders;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/os/ParcelFileDescriptor;)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    .line 1045
    new-instance v0, Lo/jxF$a;

    new-instance v1, Lo/jxF$4;

    invoke-direct {v1, p0}, Lo/jxF$4;-><init>(Landroid/os/ParcelFileDescriptor;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lo/jxF$a;-><init>(Lo/jxF$c;B)V

    return-object v0
.end method

.method public static create(Ljava/io/File;)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    .line 2029
    new-instance v0, Lo/jxF$a;

    new-instance v1, Lo/jxF$5;

    invoke-direct {v1, p0}, Lo/jxF$5;-><init>(Ljava/io/File;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lo/jxF$a;-><init>(Lo/jxF$c;B)V

    return-object v0
.end method

.method public static create(Ljava/nio/ByteBuffer;)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    .line 3065
    new-instance v0, Lo/jxF$e;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/jxF$e;-><init>(Ljava/nio/ByteBuffer;B)V

    return-object v0
.end method

.method public static create([B)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    const/4 v0, 0x0

    .line 4087
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lo/jxF;->d([BII)Lorg/chromium/net/UploadDataProvider;

    move-result-object p0

    return-object p0
.end method

.method public static create([BII)Lorg/chromium/net/UploadDataProvider;
    .locals 0

    .line 59
    invoke-static {p0, p1, p2}, Lo/jxF;->d([BII)Lorg/chromium/net/UploadDataProvider;

    move-result-object p0

    return-object p0
.end method
