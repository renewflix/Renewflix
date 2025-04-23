.class public final synthetic Lo/cTa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:I

.field private synthetic d:J

.field private synthetic e:Lo/iRa;

.field private synthetic f:Lo/RE;

.field private synthetic g:Lo/Ca;

.field private synthetic h:I

.field private synthetic i:I

.field private synthetic j:I

.field private synthetic k:Lo/VW;

.field private synthetic l:J

.field private synthetic m:J

.field private synthetic n:Lo/VT;

.field private synthetic o:I

.field private synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLo/RE;Lo/Ca;JLo/VW;Lo/VT;JIZIILo/iRa;III)V
    .locals 3

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/cTa;->b:Ljava/lang/String;

    move-wide v1, p2

    iput-wide v1, v0, Lo/cTa;->d:J

    move-object v1, p4

    iput-object v1, v0, Lo/cTa;->f:Lo/RE;

    move-object v1, p5

    iput-object v1, v0, Lo/cTa;->g:Lo/Ca;

    move-wide v1, p6

    iput-wide v1, v0, Lo/cTa;->m:J

    move-object v1, p8

    iput-object v1, v0, Lo/cTa;->k:Lo/VW;

    move-object v1, p9

    iput-object v1, v0, Lo/cTa;->n:Lo/VT;

    move-wide v1, p10

    iput-wide v1, v0, Lo/cTa;->l:J

    move v1, p12

    iput v1, v0, Lo/cTa;->o:I

    move/from16 v1, p13

    iput-boolean v1, v0, Lo/cTa;->r:Z

    move/from16 v1, p14

    iput v1, v0, Lo/cTa;->a:I

    move/from16 v1, p15

    iput v1, v0, Lo/cTa;->c:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lo/cTa;->e:Lo/iRa;

    move/from16 v1, p17

    iput v1, v0, Lo/cTa;->h:I

    move/from16 v1, p18

    iput v1, v0, Lo/cTa;->j:I

    move/from16 v1, p19

    iput v1, v0, Lo/cTa;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/cTa;->b:Ljava/lang/String;

    iget-wide v2, v0, Lo/cTa;->d:J

    iget-object v4, v0, Lo/cTa;->f:Lo/RE;

    iget-object v5, v0, Lo/cTa;->g:Lo/Ca;

    iget-wide v6, v0, Lo/cTa;->m:J

    iget-object v8, v0, Lo/cTa;->k:Lo/VW;

    iget-object v9, v0, Lo/cTa;->n:Lo/VT;

    iget-wide v10, v0, Lo/cTa;->l:J

    iget v12, v0, Lo/cTa;->o:I

    iget-boolean v13, v0, Lo/cTa;->r:Z

    iget v14, v0, Lo/cTa;->a:I

    iget v15, v0, Lo/cTa;->c:I

    move-object/from16 v21, v1

    iget-object v1, v0, Lo/cTa;->e:Lo/iRa;

    move-object/from16 v16, v1

    iget v1, v0, Lo/cTa;->h:I

    move/from16 v17, v1

    iget v1, v0, Lo/cTa;->j:I

    move/from16 v18, v1

    iget v1, v0, Lo/cTa;->i:I

    move/from16 v19, v1

    move-object/from16 v20, p1

    check-cast v20, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v1, v21

    invoke-static/range {v1 .. v20}, Lo/cSO;->a(Ljava/lang/String;JLo/RE;Lo/Ca;JLo/VW;Lo/VT;JIZIILo/iRa;IIILo/wY;)Lo/iPc;

    move-result-object v1

    return-object v1
.end method
