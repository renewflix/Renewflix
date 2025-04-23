.class final Lo/aBF$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aBF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:Ljava/nio/FloatBuffer;

.field final d:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(Lo/aBA$c;)V
    .locals 1

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1228
    iget-object v0, p1, Lo/aBA$c;->b:[F

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    .line 225
    iput v0, p0, Lo/aBF$e;->a:I

    .line 226
    iget-object v0, p1, Lo/aBA$c;->b:[F

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->d([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/aBF$e;->c:Ljava/nio/FloatBuffer;

    .line 227
    iget-object v0, p1, Lo/aBA$c;->d:[F

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->d([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/aBF$e;->d:Ljava/nio/FloatBuffer;

    .line 228
    iget p1, p1, Lo/aBA$c;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x4

    .line 237
    iput p1, p0, Lo/aBF$e;->b:I

    return-void

    :cond_0
    const/4 p1, 0x6

    .line 233
    iput p1, p0, Lo/aBF$e;->b:I

    return-void

    :cond_1
    const/4 p1, 0x5

    .line 230
    iput p1, p0, Lo/aBF$e;->b:I

    return-void
.end method
