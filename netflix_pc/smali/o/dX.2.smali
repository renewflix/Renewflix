.class public final Lo/dX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    .line 180
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 177
    sput-object v0, Lo/dX;->d:[J

    .line 203
    new-instance v0, Lo/dO;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dO;-><init>(I)V

    return-void

    nop

    :array_0
    .array-data 8
        -0x7f7f7f7f7f7f7f01L    # -2.937446524423077E-306
        -0x1
    .end array-data
.end method

.method public static final a(I)I
    .locals 1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    .line 1203
    :cond_0
    div-int/lit8 v0, p0, 0x8

    sub-int/2addr p0, v0

    return p0
.end method

.method public static final b(I)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x1

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final d(I)I
    .locals 2

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    add-int/lit8 v1, p0, -0x1

    .line 1212
    div-int/2addr v1, v0

    add-int/2addr p0, v1

    return p0
.end method

.method public static final e(I)I
    .locals 1

    if-lez p0, :cond_0

    const/4 v0, -0x1

    .line 1192
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    ushr-int p0, v0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e()Lo/dO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/dO<",
            "TK;TV;>;"
        }
    .end annotation

    .line 210
    new-instance v0, Lo/dO;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dO;-><init>(B)V

    return-object v0
.end method
