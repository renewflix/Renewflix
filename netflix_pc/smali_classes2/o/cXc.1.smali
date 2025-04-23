.class public final synthetic Lo/cXc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iRk;

.field private synthetic b:Lo/iRk;

.field private synthetic c:Lo/iRa;

.field private synthetic d:Lo/iRk;

.field private synthetic e:Lo/Ca;

.field private synthetic f:I

.field private synthetic g:Lo/iRp;

.field private synthetic h:Lo/kB;

.field private synthetic i:Lo/iRk;

.field private synthetic j:I

.field private synthetic k:Lo/iRk;

.field private synthetic l:Z

.field private synthetic m:Lo/iRk;

.field private synthetic n:Lo/iRk;

.field private synthetic o:Lo/iRk;

.field private synthetic q:F


# direct methods
.method public synthetic constructor <init>(Lo/Ca;Lo/iRk;Lo/iRp;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;ZFLo/iRa;Lo/iRk;Lo/iRk;Lo/kB;II)V
    .locals 2

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/cXc;->e:Lo/Ca;

    move-object v1, p2

    iput-object v1, v0, Lo/cXc;->d:Lo/iRk;

    move-object v1, p3

    iput-object v1, v0, Lo/cXc;->g:Lo/iRp;

    move-object v1, p4

    iput-object v1, v0, Lo/cXc;->i:Lo/iRk;

    move-object v1, p5

    iput-object v1, v0, Lo/cXc;->n:Lo/iRk;

    move-object v1, p6

    iput-object v1, v0, Lo/cXc;->m:Lo/iRk;

    move-object v1, p7

    iput-object v1, v0, Lo/cXc;->k:Lo/iRk;

    move-object v1, p8

    iput-object v1, v0, Lo/cXc;->o:Lo/iRk;

    move v1, p9

    iput-boolean v1, v0, Lo/cXc;->l:Z

    move v1, p10

    iput v1, v0, Lo/cXc;->q:F

    move-object v1, p11

    iput-object v1, v0, Lo/cXc;->c:Lo/iRa;

    move-object v1, p12

    iput-object v1, v0, Lo/cXc;->b:Lo/iRk;

    move-object v1, p13

    iput-object v1, v0, Lo/cXc;->a:Lo/iRk;

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/cXc;->h:Lo/kB;

    move/from16 v1, p15

    iput v1, v0, Lo/cXc;->j:I

    move/from16 v1, p16

    iput v1, v0, Lo/cXc;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/cXc;->e:Lo/Ca;

    iget-object v2, v0, Lo/cXc;->d:Lo/iRk;

    iget-object v3, v0, Lo/cXc;->g:Lo/iRp;

    iget-object v4, v0, Lo/cXc;->i:Lo/iRk;

    iget-object v5, v0, Lo/cXc;->n:Lo/iRk;

    iget-object v6, v0, Lo/cXc;->m:Lo/iRk;

    iget-object v7, v0, Lo/cXc;->k:Lo/iRk;

    iget-object v8, v0, Lo/cXc;->o:Lo/iRk;

    iget-boolean v9, v0, Lo/cXc;->l:Z

    iget v10, v0, Lo/cXc;->q:F

    iget-object v11, v0, Lo/cXc;->c:Lo/iRa;

    iget-object v12, v0, Lo/cXc;->b:Lo/iRk;

    iget-object v13, v0, Lo/cXc;->a:Lo/iRk;

    iget-object v14, v0, Lo/cXc;->h:Lo/kB;

    iget v15, v0, Lo/cXc;->j:I

    move-object/from16 v18, v1

    iget v1, v0, Lo/cXc;->f:I

    move/from16 v16, v1

    move-object/from16 v17, p1

    check-cast v17, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v1, v18

    invoke-static/range {v1 .. v17}, Lo/cXe;->a(Lo/Ca;Lo/iRk;Lo/iRp;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;ZFLo/iRa;Lo/iRk;Lo/iRk;Lo/kB;IILo/wY;)Lo/iPc;

    move-result-object v1

    return-object v1
.end method
