.class public final synthetic Lo/heu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Landroid/hardware/Sensor;

.field private synthetic b:Landroid/hardware/SensorManager;

.field private synthetic c:Lo/yd;

.field private synthetic d:[F

.field private synthetic e:[F

.field private synthetic f:Lo/ya;

.field private synthetic g:Lo/ya;

.field private synthetic h:Lo/ya;

.field private synthetic i:Lo/ya;

.field private synthetic j:Lo/ya;

.field private synthetic k:[F

.field private synthetic l:[F

.field private synthetic m:[F

.field private synthetic n:Lo/ya;

.field private synthetic o:Landroid/hardware/Sensor;

.field private synthetic p:Lo/yd;

.field private synthetic r:F

.field private synthetic s:Lo/yd;

.field private synthetic t:J


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;Landroid/hardware/Sensor;[F[F[FLo/yd;Lo/yd;FJ[F[FLo/yd;Lo/ya;Lo/ya;Lo/ya;Lo/ya;Lo/ya;Lo/ya;)V
    .locals 3

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/heu;->b:Landroid/hardware/SensorManager;

    move-object v1, p2

    iput-object v1, v0, Lo/heu;->a:Landroid/hardware/Sensor;

    move-object v1, p3

    iput-object v1, v0, Lo/heu;->o:Landroid/hardware/Sensor;

    move-object v1, p4

    iput-object v1, v0, Lo/heu;->k:[F

    move-object v1, p5

    iput-object v1, v0, Lo/heu;->l:[F

    move-object v1, p6

    iput-object v1, v0, Lo/heu;->m:[F

    move-object v1, p7

    iput-object v1, v0, Lo/heu;->p:Lo/yd;

    move-object v1, p8

    iput-object v1, v0, Lo/heu;->s:Lo/yd;

    move v1, p9

    iput v1, v0, Lo/heu;->r:F

    move-wide v1, p10

    iput-wide v1, v0, Lo/heu;->t:J

    move-object v1, p12

    iput-object v1, v0, Lo/heu;->e:[F

    move-object/from16 v1, p13

    iput-object v1, v0, Lo/heu;->d:[F

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/heu;->c:Lo/yd;

    move-object/from16 v1, p15

    iput-object v1, v0, Lo/heu;->g:Lo/ya;

    move-object/from16 v1, p16

    iput-object v1, v0, Lo/heu;->i:Lo/ya;

    move-object/from16 v1, p17

    iput-object v1, v0, Lo/heu;->h:Lo/ya;

    move-object/from16 v1, p18

    iput-object v1, v0, Lo/heu;->j:Lo/ya;

    move-object/from16 v1, p19

    iput-object v1, v0, Lo/heu;->f:Lo/ya;

    move-object/from16 v1, p20

    iput-object v1, v0, Lo/heu;->n:Lo/ya;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/heu;->b:Landroid/hardware/SensorManager;

    iget-object v2, v0, Lo/heu;->a:Landroid/hardware/Sensor;

    iget-object v3, v0, Lo/heu;->o:Landroid/hardware/Sensor;

    iget-object v4, v0, Lo/heu;->k:[F

    iget-object v5, v0, Lo/heu;->l:[F

    iget-object v6, v0, Lo/heu;->m:[F

    iget-object v7, v0, Lo/heu;->p:Lo/yd;

    iget-object v8, v0, Lo/heu;->s:Lo/yd;

    iget v9, v0, Lo/heu;->r:F

    iget-wide v10, v0, Lo/heu;->t:J

    iget-object v12, v0, Lo/heu;->e:[F

    iget-object v13, v0, Lo/heu;->d:[F

    iget-object v14, v0, Lo/heu;->c:Lo/yd;

    iget-object v15, v0, Lo/heu;->g:Lo/ya;

    move-object/from16 v22, v1

    iget-object v1, v0, Lo/heu;->i:Lo/ya;

    move-object/from16 v16, v1

    iget-object v1, v0, Lo/heu;->h:Lo/ya;

    move-object/from16 v17, v1

    iget-object v1, v0, Lo/heu;->j:Lo/ya;

    move-object/from16 v18, v1

    iget-object v1, v0, Lo/heu;->f:Lo/ya;

    move-object/from16 v19, v1

    iget-object v1, v0, Lo/heu;->n:Lo/ya;

    move-object/from16 v20, v1

    move-object/from16 v21, p1

    check-cast v21, Lo/xx;

    move-object/from16 v1, v22

    invoke-static/range {v1 .. v21}, Lo/hen$a;->bsj_(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;Landroid/hardware/Sensor;[F[F[FLo/yd;Lo/yd;FJ[F[FLo/yd;Lo/ya;Lo/ya;Lo/ya;Lo/ya;Lo/ya;Lo/ya;Lo/xx;)Lo/xz;

    move-result-object v1

    return-object v1
.end method
