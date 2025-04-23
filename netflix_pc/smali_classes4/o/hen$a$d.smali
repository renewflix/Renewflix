.class public final Lo/hen$a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hen$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:[F

.field private synthetic b:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:J

.field private synthetic d:[F

.field private synthetic e:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/DY;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic f:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic g:Lo/ya;

.field private synthetic h:Lo/ya;

.field private synthetic i:[F

.field private synthetic j:F

.field private synthetic k:Lo/ya;

.field private synthetic l:Lo/ya;

.field private synthetic m:Lo/ya;

.field private synthetic n:[F

.field private synthetic o:Lo/ya;

.field private synthetic p:[F


# direct methods
.method constructor <init>([F[F[FLo/yd;Lo/yd;FJ[F[FLo/yd;Lo/ya;Lo/ya;Lo/ya;Lo/ya;Lo/ya;Lo/ya;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F[F[F",
            "Lo/yd<",
            "Ljava/lang/Double;",
            ">;",
            "Lo/yd<",
            "Ljava/lang/Double;",
            ">;FJ[F[F",
            "Lo/yd<",
            "Lo/DY;",
            ">;",
            "Lo/ya;",
            "Lo/ya;",
            "Lo/ya;",
            "Lo/ya;",
            "Lo/ya;",
            "Lo/ya;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lo/hen$a$d;->a:[F

    move-object v1, p2

    iput-object v1, v0, Lo/hen$a$d;->i:[F

    move-object v1, p3

    iput-object v1, v0, Lo/hen$a$d;->d:[F

    move-object v1, p4

    iput-object v1, v0, Lo/hen$a$d;->b:Lo/yd;

    move-object v1, p5

    iput-object v1, v0, Lo/hen$a$d;->f:Lo/yd;

    move v1, p6

    iput v1, v0, Lo/hen$a$d;->j:F

    move-wide v1, p7

    iput-wide v1, v0, Lo/hen$a$d;->c:J

    move-object v1, p9

    iput-object v1, v0, Lo/hen$a$d;->n:[F

    move-object v1, p10

    iput-object v1, v0, Lo/hen$a$d;->p:[F

    move-object v1, p11

    iput-object v1, v0, Lo/hen$a$d;->e:Lo/yd;

    move-object v1, p12

    iput-object v1, v0, Lo/hen$a$d;->g:Lo/ya;

    move-object/from16 v1, p13

    iput-object v1, v0, Lo/hen$a$d;->h:Lo/ya;

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/hen$a$d;->o:Lo/ya;

    move-object/from16 v1, p15

    iput-object v1, v0, Lo/hen$a$d;->l:Lo/ya;

    move-object/from16 v1, p16

    iput-object v1, v0, Lo/hen$a$d;->m:Lo/ya;

    move-object/from16 v1, p17

    iput-object v1, v0, Lo/hen$a$d;->k:Lo/ya;

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_0

    if-ne v2, v3, :cond_1

    .line 276
    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v2, v0, Lo/hen$a$d;->i:[F

    array-length v6, v1

    invoke-static {v1, v4, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 272
    :cond_0
    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v2, v0, Lo/hen$a$d;->a:[F

    array-length v6, v1

    invoke-static {v1, v4, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    :cond_1
    :goto_0
    iget-object v1, v0, Lo/hen$a$d;->n:[F

    iget-object v2, v0, Lo/hen$a$d;->a:[F

    iget-object v4, v0, Lo/hen$a$d;->i:[F

    iget-object v6, v0, Lo/hen$a$d;->p:[F

    iget-object v7, v0, Lo/hen$a$d;->d:[F

    const/4 v8, 0x0

    .line 2218
    invoke-static {v1, v8, v2, v4}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x81

    .line 2219
    invoke-static {v1, v3, v2, v6}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 2225
    invoke-static {v6, v7}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 282
    :cond_2
    iget-object v1, v0, Lo/hen$a$d;->d:[F

    aget v2, v1, v5

    float-to-double v4, v2

    .line 283
    aget v1, v1, v3

    float-to-double v1, v1

    .line 285
    iget-object v3, v0, Lo/hen$a$d;->b:Lo/yd;

    invoke-interface {v3}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    goto :goto_1

    :cond_3
    move-wide v6, v4

    .line 286
    :goto_1
    iget-object v3, v0, Lo/hen$a$d;->f:Lo/yd;

    invoke-interface {v3}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    goto :goto_2

    :cond_4
    move-wide v8, v1

    .line 291
    :goto_2
    iget-object v3, v0, Lo/hen$a$d;->b:Lo/yd;

    const-wide v10, 0x3fefae147ae147aeL    # 0.99

    mul-double v12, v6, v10

    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    mul-double v16, v4, v14

    add-double v12, v12, v16

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-interface {v3, v12}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 292
    iget-object v3, v0, Lo/hen$a$d;->f:Lo/yd;

    mul-double/2addr v10, v8

    mul-double/2addr v14, v1

    add-double/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-interface {v3, v10}, Lo/yd;->c(Ljava/lang/Object;)V

    sub-double/2addr v1, v8

    double-to-float v1, v1

    const/high16 v2, -0x41000000    # -0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    .line 294
    invoke-static {v1, v2, v3, v8, v9}, Lo/hen;->b(FFFFF)F

    move-result v1

    sub-double/2addr v4, v6

    double-to-float v4, v4

    .line 295
    invoke-static {v4, v2, v3, v8, v9}, Lo/hen;->b(FFFFF)F

    move-result v2

    .line 297
    invoke-static {v1}, Lo/hen;->d(F)F

    move-result v1

    .line 298
    invoke-static {v2}, Lo/hen;->d(F)F

    move-result v2

    .line 300
    iget v3, v0, Lo/hen$a$d;->j:F

    neg-float v4, v3

    invoke-static {v1, v8, v9, v3, v4}, Lo/hen;->b(FFFFF)F

    move-result v1

    neg-float v1, v1

    .line 301
    iget v3, v0, Lo/hen$a$d;->j:F

    neg-float v4, v3

    invoke-static {v2, v8, v9, v3, v4}, Lo/hen;->b(FFFFF)F

    move-result v2

    neg-float v2, v2

    .line 303
    iget-object v3, v0, Lo/hen$a$d;->e:Lo/yd;

    iget-wide v4, v0, Lo/hen$a$d;->c:J

    invoke-static {v4, v5}, Lo/DY;->d(J)F

    move-result v4

    add-float/2addr v4, v1

    iget-wide v5, v0, Lo/hen$a$d;->c:J

    invoke-static {v5, v6}, Lo/DY;->j(J)F

    move-result v1

    add-float/2addr v1, v2

    invoke-static {v4, v1}, Lo/Ec;->d(FF)J

    move-result-wide v1

    .line 4138
    invoke-static {v1, v2}, Lo/DY;->c(J)Lo/DY;

    move-result-object v1

    .line 4643
    invoke-interface {v3, v1}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 304
    iget-object v1, v0, Lo/hen$a$d;->e:Lo/yd;

    .line 6642
    invoke-interface {v1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/DY;

    invoke-virtual {v1}, Lo/DY;->a()J

    move-result-wide v1

    .line 304
    iget-wide v3, v0, Lo/hen$a$d;->c:J

    .line 7099
    invoke-static {v1, v2}, Lo/DY;->d(J)F

    move-result v5

    invoke-static {v3, v4}, Lo/DY;->d(J)F

    move-result v6

    .line 7100
    invoke-static {v1, v2}, Lo/DY;->j(J)F

    move-result v1

    invoke-static {v3, v4}, Lo/DY;->j(J)F

    move-result v2

    sub-float/2addr v5, v6

    sub-float/2addr v1, v2

    .line 7102
    invoke-static {v5, v1}, Lo/Ec;->d(FF)J

    move-result-wide v1

    .line 305
    iget-object v3, v0, Lo/hen$a$d;->g:Lo/ya;

    iget-object v4, v0, Lo/hen$a$d;->h:Lo/ya;

    iget-object v5, v0, Lo/hen$a$d;->o:Lo/ya;

    iget-object v6, v0, Lo/hen$a$d;->l:Lo/ya;

    iget v7, v0, Lo/hen$a$d;->j:F

    .line 9195
    invoke-static {v1, v2}, Lo/DY;->d(J)F

    move-result v8

    neg-float v9, v7

    const v10, -0x406d52a4

    const v11, 0x3f92ad5c

    invoke-static {v8, v9, v7, v10, v11}, Lo/hen;->b(FFFFF)F

    move-result v8

    .line 10646
    invoke-interface {v3, v8}, Lo/ya;->e(F)V

    .line 9196
    invoke-static {v1, v2}, Lo/DY;->j(J)F

    move-result v3

    invoke-static {v3, v9, v7, v10, v11}, Lo/hen;->b(FFFFF)F

    move-result v3

    .line 11649
    invoke-interface {v4, v3}, Lo/ya;->e(F)V

    .line 9200
    invoke-static {v1, v2}, Lo/DY;->d(J)F

    move-result v3

    const/high16 v4, -0x3ee00000    # -10.0f

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v3, v9, v7, v4, v8}, Lo/hen;->b(FFFFF)F

    move-result v3

    .line 12652
    invoke-interface {v5, v3}, Lo/ya;->e(F)V

    .line 9201
    invoke-static {v1, v2}, Lo/DY;->j(J)F

    move-result v3

    invoke-static {v3, v9, v7, v4, v8}, Lo/hen;->b(FFFFF)F

    move-result v3

    .line 13655
    invoke-interface {v6, v3}, Lo/ya;->e(F)V

    .line 306
    iget-object v3, v0, Lo/hen$a$d;->m:Lo/ya;

    iget-object v4, v0, Lo/hen$a$d;->k:Lo/ya;

    iget v5, v0, Lo/hen$a$d;->j:F

    .line 15211
    invoke-static {v1, v2}, Lo/DY;->d(J)F

    move-result v6

    neg-float v7, v5

    const/high16 v8, -0x3d100000    # -120.0f

    const/high16 v9, 0x42f00000    # 120.0f

    invoke-static {v6, v7, v5, v8, v9}, Lo/hen;->b(FFFFF)F

    move-result v6

    .line 16661
    invoke-interface {v3, v6}, Lo/ya;->e(F)V

    .line 15213
    invoke-static {v1, v2}, Lo/DY;->j(J)F

    move-result v1

    const/high16 v2, -0x3ccc0000    # -180.0f

    const/high16 v3, 0x43340000    # 180.0f

    invoke-static {v1, v7, v5, v2, v3}, Lo/hen;->b(FFFFF)F

    move-result v1

    .line 17658
    invoke-interface {v4, v1}, Lo/ya;->e(F)V

    return-void
.end method
