.class public final synthetic Lo/cWT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/cRY$c;

.field private synthetic b:Lo/iRk;

.field private synthetic c:Lo/kB;

.field private synthetic d:Lo/iRk;

.field private synthetic e:Lo/iRk;

.field private synthetic f:Lo/Ca;

.field private synthetic g:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

.field private synthetic h:I

.field private synthetic i:I

.field private synthetic j:I

.field private synthetic k:Lo/iRk;

.field private synthetic l:Lo/iRp;

.field private synthetic m:Lo/iRk;

.field private synthetic n:Lo/iRk;

.field private synthetic o:Lo/iRk;

.field private synthetic p:Z

.field private synthetic q:Lo/iRk;

.field private synthetic r:F


# direct methods
.method public synthetic constructor <init>(Lo/iRk;Lo/iRk;Lo/iRp;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;ZFLo/iRk;Lo/iRk;Lo/kB;Lo/cRY$c;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;Lo/Ca;III)V
    .locals 2

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/cWT;->b:Lo/iRk;

    move-object v1, p2

    iput-object v1, v0, Lo/cWT;->d:Lo/iRk;

    move-object v1, p3

    iput-object v1, v0, Lo/cWT;->l:Lo/iRp;

    move-object v1, p4

    iput-object v1, v0, Lo/cWT;->k:Lo/iRk;

    move-object v1, p5

    iput-object v1, v0, Lo/cWT;->n:Lo/iRk;

    move-object v1, p6

    iput-object v1, v0, Lo/cWT;->m:Lo/iRk;

    move-object v1, p7

    iput-object v1, v0, Lo/cWT;->o:Lo/iRk;

    move v1, p8

    iput-boolean v1, v0, Lo/cWT;->p:Z

    move v1, p9

    iput v1, v0, Lo/cWT;->r:F

    move-object v1, p10

    iput-object v1, v0, Lo/cWT;->q:Lo/iRk;

    move-object v1, p11

    iput-object v1, v0, Lo/cWT;->e:Lo/iRk;

    move-object v1, p12

    iput-object v1, v0, Lo/cWT;->c:Lo/kB;

    move-object v1, p13

    iput-object v1, v0, Lo/cWT;->a:Lo/cRY$c;

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/cWT;->g:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

    move-object/from16 v1, p15

    iput-object v1, v0, Lo/cWT;->f:Lo/Ca;

    move/from16 v1, p16

    iput v1, v0, Lo/cWT;->h:I

    move/from16 v1, p17

    iput v1, v0, Lo/cWT;->j:I

    move/from16 v1, p18

    iput v1, v0, Lo/cWT;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/cWT;->b:Lo/iRk;

    iget-object v2, v0, Lo/cWT;->d:Lo/iRk;

    iget-object v3, v0, Lo/cWT;->l:Lo/iRp;

    iget-object v4, v0, Lo/cWT;->k:Lo/iRk;

    iget-object v5, v0, Lo/cWT;->n:Lo/iRk;

    iget-object v6, v0, Lo/cWT;->m:Lo/iRk;

    iget-object v7, v0, Lo/cWT;->o:Lo/iRk;

    iget-boolean v8, v0, Lo/cWT;->p:Z

    iget v9, v0, Lo/cWT;->r:F

    iget-object v10, v0, Lo/cWT;->q:Lo/iRk;

    iget-object v11, v0, Lo/cWT;->e:Lo/iRk;

    iget-object v12, v0, Lo/cWT;->c:Lo/kB;

    iget-object v13, v0, Lo/cWT;->a:Lo/cRY$c;

    iget-object v14, v0, Lo/cWT;->g:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

    iget-object v15, v0, Lo/cWT;->f:Lo/Ca;

    move-object/from16 v20, v1

    iget v1, v0, Lo/cWT;->h:I

    move-object/from16 v21, v2

    iget v2, v0, Lo/cWT;->j:I

    move-object/from16 v22, v3

    iget v3, v0, Lo/cWT;->i:I

    move/from16 v19, v3

    move-object/from16 v16, p1

    check-cast v16, Lo/wY;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    or-int/lit8 v1, v1, 0x1

    .line 2000
    invoke-static {v1}, Lo/yu;->e(I)I

    move-result v17

    invoke-static {v2}, Lo/yu;->e(I)I

    move-result v18

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    invoke-static/range {v1 .. v19}, Lo/cWS;->d(Lo/iRk;Lo/iRk;Lo/iRp;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;ZFLo/iRk;Lo/iRk;Lo/kB;Lo/cRY$c;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;Lo/Ca;Lo/wY;III)V

    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
