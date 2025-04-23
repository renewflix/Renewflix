.class public final Lo/iCR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iCP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iCR$e;
    }
.end annotation


# instance fields
.field private final e:Lo/iCU;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iCR$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iCR$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/iCU;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iCR;->e:Lo/iCU;

    return-void
.end method


# virtual methods
.method public final bID_([BIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1087
    :cond_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1088
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1089
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1090
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    move-object v1, v2

    .line 20
    :goto_0
    new-instance v2, Lorg/aomedia/avif/android/AvifDecoder$Info;

    invoke-direct {v2}, Lorg/aomedia/avif/android/AvifDecoder$Info;-><init>()V

    const/4 v3, 0x0

    .line 22
    :try_start_0
    array-length v4, p1

    invoke-static {v1, v4, v2}, Lorg/aomedia/avif/android/AvifDecoder;->getInfo(Ljava/nio/ByteBuffer;ILorg/aomedia/avif/android/AvifDecoder$Info;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    return-object v3

    .line 34
    :cond_1
    iget v3, v2, Lorg/aomedia/avif/android/AvifDecoder$Info;->width:I

    iget v4, v2, Lorg/aomedia/avif/android/AvifDecoder$Info;->height:I

    invoke-static {v3, v4, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-static {p4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    array-length p1, p1

    const/4 v3, 0x1

    invoke-static {v1, p1, p4, v3}, Lorg/aomedia/avif/android/AvifDecoder;->decode(Ljava/nio/ByteBuffer;ILandroid/graphics/Bitmap;I)Z

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 43
    iget p1, v2, Lorg/aomedia/avif/android/AvifDecoder$Info;->width:I

    .line 44
    iget v1, v2, Lorg/aomedia/avif/android/AvifDecoder$Info;->height:I

    .line 47
    sget-object v2, Lo/iCS;->b:Lo/iCS;

    invoke-static {p2, p3, p1, v1}, Lo/iCS;->a(IIII)I

    move-result v2

    .line 53
    invoke-static {p3, p2, v1, p1}, Lo/iCS;->a(IIII)I

    move-result p1

    .line 63
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    if-gt p2, v2, :cond_2

    .line 64
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    if-gt p2, p1, :cond_2

    return-object p4

    .line 68
    :cond_2
    invoke-static {p4, v2, p1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1

    :cond_3
    return-object p4

    .line 29
    :catch_0
    iget-object p1, p0, Lo/iCR;->e:Lo/iCU;

    invoke-interface {p1}, Lo/iCU;->d()V

    return-object v3
.end method
