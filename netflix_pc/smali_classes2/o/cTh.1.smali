.class public final synthetic Lo/cTh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:J

.field private synthetic b:I

.field private synthetic c:Lo/iRa;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:I

.field private synthetic f:Lo/Ca;

.field private synthetic g:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

.field private synthetic h:I

.field private synthetic i:I

.field private synthetic j:I

.field private synthetic k:J

.field private synthetic l:Lo/VW;

.field private synthetic m:J

.field private synthetic n:I

.field private synthetic o:Lo/VT;

.field private synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;III)V
    .locals 3

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/cTh;->d:Ljava/lang/String;

    move-wide v1, p2

    iput-wide v1, v0, Lo/cTh;->a:J

    move-object v1, p4

    iput-object v1, v0, Lo/cTh;->f:Lo/Ca;

    move-object v1, p5

    iput-object v1, v0, Lo/cTh;->g:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    move-wide v1, p6

    iput-wide v1, v0, Lo/cTh;->k:J

    move-object v1, p8

    iput-object v1, v0, Lo/cTh;->l:Lo/VW;

    move-object v1, p9

    iput-object v1, v0, Lo/cTh;->o:Lo/VT;

    move-wide v1, p10

    iput-wide v1, v0, Lo/cTh;->m:J

    move v1, p12

    iput v1, v0, Lo/cTh;->n:I

    move/from16 v1, p13

    iput-boolean v1, v0, Lo/cTh;->r:Z

    move/from16 v1, p14

    iput v1, v0, Lo/cTh;->e:I

    move/from16 v1, p15

    iput v1, v0, Lo/cTh;->b:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lo/cTh;->c:Lo/iRa;

    move/from16 v1, p17

    iput v1, v0, Lo/cTh;->i:I

    move/from16 v1, p18

    iput v1, v0, Lo/cTh;->j:I

    move/from16 v1, p19

    iput v1, v0, Lo/cTh;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/cTh;->d:Ljava/lang/String;

    iget-wide v2, v0, Lo/cTh;->a:J

    iget-object v4, v0, Lo/cTh;->f:Lo/Ca;

    iget-object v5, v0, Lo/cTh;->g:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    iget-wide v6, v0, Lo/cTh;->k:J

    iget-object v8, v0, Lo/cTh;->l:Lo/VW;

    iget-object v9, v0, Lo/cTh;->o:Lo/VT;

    iget-wide v10, v0, Lo/cTh;->m:J

    iget v12, v0, Lo/cTh;->n:I

    iget-boolean v13, v0, Lo/cTh;->r:Z

    iget v14, v0, Lo/cTh;->e:I

    iget v15, v0, Lo/cTh;->b:I

    move-object/from16 v21, v1

    iget-object v1, v0, Lo/cTh;->c:Lo/iRa;

    move-object/from16 v16, v1

    iget v1, v0, Lo/cTh;->i:I

    move/from16 v17, v1

    iget v1, v0, Lo/cTh;->j:I

    move/from16 v18, v1

    iget v1, v0, Lo/cTh;->h:I

    move/from16 v19, v1

    move-object/from16 v20, p1

    check-cast v20, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v1, v21

    invoke-static/range {v1 .. v20}, Lo/cSO;->c(Ljava/lang/String;JLo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;IIILo/wY;)Lo/iPc;

    move-result-object v1

    return-object v1
.end method
