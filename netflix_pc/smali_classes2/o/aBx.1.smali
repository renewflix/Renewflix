.class final Lo/aBx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aBx$e;
    }
.end annotation


# instance fields
.field private final a:[F

.field private final b:[F

.field private final c:[F

.field private final d:Landroid/view/Display;

.field private final e:[Lo/aBx$e;

.field private f:Z

.field private final j:[F


# direct methods
.method public varargs constructor <init>(Landroid/view/Display;[Lo/aBx$e;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 43
    new-array v1, v0, [F

    iput-object v1, p0, Lo/aBx;->a:[F

    .line 44
    new-array v1, v0, [F

    iput-object v1, p0, Lo/aBx;->j:[F

    .line 45
    new-array v0, v0, [F

    iput-object v0, p0, Lo/aBx;->b:[F

    const/4 v0, 0x3

    .line 46
    new-array v0, v0, [F

    iput-object v0, p0, Lo/aBx;->c:[F

    .line 52
    iput-object p1, p0, Lo/aBx;->d:Landroid/view/Display;

    .line 53
    iput-object p2, p0, Lo/aBx;->e:[Lo/aBx$e;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 18

    move-object/from16 v0, p0

    .line 59
    iget-object v1, v0, Lo/aBx;->a:[F

    move-object/from16 v2, p1

    iget-object v2, v2, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v1, v2}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 60
    iget-object v1, v0, Lo/aBx;->a:[F

    iget-object v2, v0, Lo/aBx;->d:Landroid/view/Display;

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    const/16 v6, 0x81

    if-eq v2, v5, :cond_1

    const/16 v7, 0x82

    if-eq v2, v3, :cond_2

    const/4 v6, 0x3

    if-ne v2, v6, :cond_0

    move v6, v7

    move v7, v5

    goto :goto_0

    .line 1116
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    move v7, v6

    move v6, v3

    .line 1118
    :cond_2
    :goto_0
    iget-object v2, v0, Lo/aBx;->j:[F

    array-length v8, v2

    invoke-static {v1, v4, v2, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1119
    iget-object v2, v0, Lo/aBx;->j:[F

    invoke-static {v2, v6, v7, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 61
    :cond_3
    iget-object v1, v0, Lo/aBx;->a:[F

    const/16 v2, 0x83

    .line 2091
    iget-object v6, v0, Lo/aBx;->j:[F

    invoke-static {v1, v5, v2, v6}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 2093
    iget-object v1, v0, Lo/aBx;->j:[F

    iget-object v2, v0, Lo/aBx;->c:[F

    invoke-static {v1, v2}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 2094
    iget-object v1, v0, Lo/aBx;->c:[F

    aget v1, v1, v3

    .line 63
    iget-object v6, v0, Lo/aBx;->a:[F

    const/4 v7, 0x0

    const/high16 v8, 0x42b40000    # 90.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 3123
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 64
    iget-object v12, v0, Lo/aBx;->a:[F

    .line 4080
    iget-boolean v2, v0, Lo/aBx;->f:Z

    if-nez v2, :cond_4

    .line 4081
    iget-object v2, v0, Lo/aBx;->b:[F

    invoke-static {v2, v12}, Lo/aBz;->a([F[F)V

    .line 4082
    iput-boolean v5, v0, Lo/aBx;->f:Z

    .line 4084
    :cond_4
    iget-object v2, v0, Lo/aBx;->j:[F

    array-length v3, v2

    invoke-static {v12, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v13, 0x0

    .line 4085
    iget-object v14, v0, Lo/aBx;->j:[F

    const/4 v15, 0x0

    iget-object v2, v0, Lo/aBx;->b:[F

    const/16 v17, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 65
    iget-object v2, v0, Lo/aBx;->a:[F

    .line 5074
    iget-object v3, v0, Lo/aBx;->e:[Lo/aBx$e;

    array-length v5, v3

    :goto_1
    if-ge v4, v5, :cond_5

    aget-object v6, v3, v4

    .line 5075
    invoke-interface {v6, v2, v1}, Lo/aBx$e;->a([FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method
