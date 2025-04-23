.class public final synthetic Lo/cTe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lo/QP;

.field private synthetic d:J

.field private synthetic e:Lo/iRa;

.field private synthetic f:I

.field private synthetic g:Lo/RE;

.field private synthetic h:I

.field private synthetic i:I

.field private synthetic j:Lo/Ca;

.field private synthetic k:Lo/VT;

.field private synthetic l:J

.field private synthetic m:I

.field private synthetic n:J

.field private synthetic o:Lo/VW;

.field private synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Lo/QP;JLo/RE;Lo/Ca;JLo/VW;Lo/VT;JIZIILo/iRa;III)V
    .locals 3

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/cTe;->c:Lo/QP;

    move-wide v1, p2

    iput-wide v1, v0, Lo/cTe;->d:J

    move-object v1, p4

    iput-object v1, v0, Lo/cTe;->g:Lo/RE;

    move-object v1, p5

    iput-object v1, v0, Lo/cTe;->j:Lo/Ca;

    move-wide v1, p6

    iput-wide v1, v0, Lo/cTe;->l:J

    move-object v1, p8

    iput-object v1, v0, Lo/cTe;->o:Lo/VW;

    move-object v1, p9

    iput-object v1, v0, Lo/cTe;->k:Lo/VT;

    move-wide v1, p10

    iput-wide v1, v0, Lo/cTe;->n:J

    move v1, p12

    iput v1, v0, Lo/cTe;->m:I

    move/from16 v1, p13

    iput-boolean v1, v0, Lo/cTe;->r:Z

    move/from16 v1, p14

    iput v1, v0, Lo/cTe;->a:I

    move/from16 v1, p15

    iput v1, v0, Lo/cTe;->b:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lo/cTe;->e:Lo/iRa;

    move/from16 v1, p17

    iput v1, v0, Lo/cTe;->h:I

    move/from16 v1, p18

    iput v1, v0, Lo/cTe;->f:I

    move/from16 v1, p19

    iput v1, v0, Lo/cTe;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/cTe;->c:Lo/QP;

    iget-wide v2, v0, Lo/cTe;->d:J

    iget-object v4, v0, Lo/cTe;->g:Lo/RE;

    iget-object v5, v0, Lo/cTe;->j:Lo/Ca;

    iget-wide v6, v0, Lo/cTe;->l:J

    iget-object v8, v0, Lo/cTe;->o:Lo/VW;

    iget-object v9, v0, Lo/cTe;->k:Lo/VT;

    iget-wide v10, v0, Lo/cTe;->n:J

    iget v12, v0, Lo/cTe;->m:I

    iget-boolean v13, v0, Lo/cTe;->r:Z

    iget v14, v0, Lo/cTe;->a:I

    iget v15, v0, Lo/cTe;->b:I

    move-object/from16 v21, v1

    iget-object v1, v0, Lo/cTe;->e:Lo/iRa;

    move-object/from16 v16, v1

    iget v1, v0, Lo/cTe;->h:I

    move/from16 v17, v1

    iget v1, v0, Lo/cTe;->f:I

    move/from16 v18, v1

    iget v1, v0, Lo/cTe;->i:I

    move/from16 v19, v1

    move-object/from16 v20, p1

    check-cast v20, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v1, v21

    invoke-static/range {v1 .. v20}, Lo/cSO;->d(Lo/QP;JLo/RE;Lo/Ca;JLo/VW;Lo/VT;JIZIILo/iRa;IIILo/wY;)Lo/iPc;

    move-result-object v1

    return-object v1
.end method
