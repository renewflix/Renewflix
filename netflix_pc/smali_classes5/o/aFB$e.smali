.class final Lo/aFB$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aFB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# static fields
.field static final c:[B


# instance fields
.field public a:I

.field b:I

.field d:Z

.field public e:[B

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 321
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/aFB$e;->c:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    .line 349
    new-array v0, v0, [B

    iput-object v0, p0, Lo/aFB$e;->e:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 353
    iput-boolean v0, p0, Lo/aFB$e;->d:Z

    .line 354
    iput v0, p0, Lo/aFB$e;->a:I

    .line 355
    iput v0, p0, Lo/aFB$e;->b:I

    return-void
.end method

.method public final b([BII)V
    .locals 3

    .line 417
    iget-boolean v0, p0, Lo/aFB$e;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p3, p2

    .line 421
    iget-object v0, p0, Lo/aFB$e;->e:[B

    array-length v1, v0

    iget v2, p0, Lo/aFB$e;->a:I

    add-int/2addr v2, p3

    if-ge v1, v2, :cond_1

    shl-int/lit8 v1, v2, 0x1

    .line 422
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lo/aFB$e;->e:[B

    .line 424
    :cond_1
    iget-object v0, p0, Lo/aFB$e;->e:[B

    iget v1, p0, Lo/aFB$e;->a:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 425
    iget p1, p0, Lo/aFB$e;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/aFB$e;->a:I

    return-void
.end method
