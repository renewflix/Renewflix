.class public final synthetic Lo/cWP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/kB;

.field private synthetic b:Lo/jt;

.field private synthetic c:F

.field private synthetic d:Lo/iRk;

.field private synthetic e:Lo/iRk;

.field private synthetic f:Lo/Ca;

.field private synthetic g:Z

.field private synthetic h:I

.field private synthetic i:Lo/iRk;

.field private synthetic j:Z

.field private synthetic k:Lo/iRk;

.field private synthetic l:I

.field private synthetic m:I

.field private synthetic n:Lo/cXk;

.field private synthetic o:Z

.field private synthetic p:Lo/iRk;

.field private synthetic q:Lo/iRp;

.field private synthetic r:Lo/iRk;

.field private synthetic s:Lo/iRk;

.field private synthetic t:Lo/iRk;


# direct methods
.method public synthetic constructor <init>(Lo/jt;Lo/kB;Lo/cXk;ZLo/iRk;Lo/iRp;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;FLo/iRk;Lo/Ca;ZZIII)V
    .locals 2

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/cWP;->b:Lo/jt;

    move-object v1, p2

    iput-object v1, v0, Lo/cWP;->a:Lo/kB;

    move-object v1, p3

    iput-object v1, v0, Lo/cWP;->n:Lo/cXk;

    move v1, p4

    iput-boolean v1, v0, Lo/cWP;->o:Z

    move-object v1, p5

    iput-object v1, v0, Lo/cWP;->k:Lo/iRk;

    move-object v1, p6

    iput-object v1, v0, Lo/cWP;->q:Lo/iRp;

    move-object v1, p7

    iput-object v1, v0, Lo/cWP;->r:Lo/iRk;

    move-object v1, p8

    iput-object v1, v0, Lo/cWP;->s:Lo/iRk;

    move-object v1, p9

    iput-object v1, v0, Lo/cWP;->t:Lo/iRk;

    move-object v1, p10

    iput-object v1, v0, Lo/cWP;->p:Lo/iRk;

    move-object v1, p11

    iput-object v1, v0, Lo/cWP;->d:Lo/iRk;

    move-object v1, p12

    iput-object v1, v0, Lo/cWP;->e:Lo/iRk;

    move v1, p13

    iput v1, v0, Lo/cWP;->c:F

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/cWP;->i:Lo/iRk;

    move-object/from16 v1, p15

    iput-object v1, v0, Lo/cWP;->f:Lo/Ca;

    move/from16 v1, p16

    iput-boolean v1, v0, Lo/cWP;->g:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lo/cWP;->j:Z

    move/from16 v1, p18

    iput v1, v0, Lo/cWP;->h:I

    move/from16 v1, p19

    iput v1, v0, Lo/cWP;->l:I

    move/from16 v1, p20

    iput v1, v0, Lo/cWP;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/cWP;->b:Lo/jt;

    iget-object v2, v0, Lo/cWP;->a:Lo/kB;

    iget-object v3, v0, Lo/cWP;->n:Lo/cXk;

    iget-boolean v4, v0, Lo/cWP;->o:Z

    iget-object v5, v0, Lo/cWP;->k:Lo/iRk;

    iget-object v6, v0, Lo/cWP;->q:Lo/iRp;

    iget-object v7, v0, Lo/cWP;->r:Lo/iRk;

    iget-object v8, v0, Lo/cWP;->s:Lo/iRk;

    iget-object v9, v0, Lo/cWP;->t:Lo/iRk;

    iget-object v10, v0, Lo/cWP;->p:Lo/iRk;

    iget-object v11, v0, Lo/cWP;->d:Lo/iRk;

    iget-object v12, v0, Lo/cWP;->e:Lo/iRk;

    iget v13, v0, Lo/cWP;->c:F

    iget-object v14, v0, Lo/cWP;->i:Lo/iRk;

    iget-object v15, v0, Lo/cWP;->f:Lo/Ca;

    move-object/from16 v22, v1

    iget-boolean v1, v0, Lo/cWP;->g:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lo/cWP;->j:Z

    move/from16 v17, v1

    iget v1, v0, Lo/cWP;->h:I

    move/from16 v18, v1

    iget v1, v0, Lo/cWP;->l:I

    move/from16 v19, v1

    iget v1, v0, Lo/cWP;->m:I

    move/from16 v20, v1

    move-object/from16 v21, p1

    check-cast v21, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v1, v22

    invoke-static/range {v1 .. v21}, Lo/cWQ;->a(Lo/jt;Lo/kB;Lo/cXk;ZLo/iRk;Lo/iRp;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;FLo/iRk;Lo/Ca;ZZIIILo/wY;)Lo/iPc;

    move-result-object v1

    return-object v1
.end method
