.class public final Lo/cpS$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cpS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x80

    .line 346
    new-array v0, v0, [B

    const/4 v1, -0x1

    .line 347
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    int-to-byte v3, v2

    add-int/lit8 v4, v2, 0x30

    .line 349
    aput-byte v3, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v2, 0x1a

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0xa

    int-to-byte v2, v2

    add-int/lit8 v3, v1, 0x41

    .line 352
    aput-byte v2, v0, v3

    add-int/lit8 v3, v1, 0x61

    .line 353
    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 355
    :cond_1
    sput-object v0, Lo/cpS$d;->a:[B

    return-void
.end method

.method public static b(C)I
    .locals 1

    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    .line 359
    sget-object v0, Lo/cpS$d;->a:[B

    aget-byte p0, v0, p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
