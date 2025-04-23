.class final Lo/aBF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aBF$e;
    }
.end annotation


# static fields
.field static final a:[F

.field static final b:[F

.field static final c:[F

.field static final d:[F

.field static final e:[F


# instance fields
.field f:Lo/aBF$e;

.field g:Lo/apb;

.field h:I

.field i:I

.field j:Lo/aBF$e;

.field k:I

.field m:I

.field n:I

.field o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    .line 75
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lo/aBF;->a:[F

    .line 78
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lo/aBF;->c:[F

    .line 81
    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Lo/aBF;->b:[F

    .line 84
    new-array v1, v0, [F

    fill-array-data v1, :array_3

    sput-object v1, Lo/aBF;->d:[F

    .line 87
    new-array v0, v0, [F

    fill-array-data v0, :array_4

    sput-object v0, Lo/aBF;->e:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lo/aBA;)Z
    .locals 3

    .line 41
    iget-object v0, p0, Lo/aBA;->a:Lo/aBA$a;

    .line 42
    iget-object p0, p0, Lo/aBA;->b:Lo/aBA$a;

    .line 43
    invoke-virtual {v0}, Lo/aBA$a;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 44
    invoke-virtual {v0}, Lo/aBA$a;->a()Lo/aBA$c;

    move-result-object v0

    iget v0, v0, Lo/aBA$c;->c:I

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lo/aBA$a;->b()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 46
    invoke-virtual {p0}, Lo/aBA$a;->a()Lo/aBA$c;

    move-result-object p0

    iget p0, p0, Lo/aBA$c;->c:I

    if-nez p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
