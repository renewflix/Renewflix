.class public final synthetic Lo/cST;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/Ca;

.field private synthetic c:Lo/QP;

.field private synthetic d:I

.field private synthetic e:Z

.field private synthetic f:Lo/iRa;

.field private synthetic g:I

.field private synthetic h:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

.field private synthetic i:I

.field private synthetic j:I

.field private synthetic k:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic l:J

.field private synthetic m:Lo/VT;

.field private synthetic n:Lo/VW;

.field private synthetic o:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

.field private synthetic q:J

.field private synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lo/QP;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;III)V
    .locals 3

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/cST;->c:Lo/QP;

    move-object v1, p2

    iput-object v1, v0, Lo/cST;->b:Lo/Ca;

    move-object v1, p3

    iput-object v1, v0, Lo/cST;->h:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    move-object v1, p4

    iput-object v1, v0, Lo/cST;->k:Lcom/netflix/hawkins/consumer/tokens/Theme;

    move-object v1, p5

    iput-object v1, v0, Lo/cST;->o:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    move-wide v1, p6

    iput-wide v1, v0, Lo/cST;->l:J

    move-object v1, p8

    iput-object v1, v0, Lo/cST;->n:Lo/VW;

    move-object v1, p9

    iput-object v1, v0, Lo/cST;->m:Lo/VT;

    move-wide v1, p10

    iput-wide v1, v0, Lo/cST;->q:J

    move v1, p12

    iput v1, v0, Lo/cST;->t:I

    move/from16 v1, p13

    iput-boolean v1, v0, Lo/cST;->e:Z

    move/from16 v1, p14

    iput v1, v0, Lo/cST;->a:I

    move/from16 v1, p15

    iput v1, v0, Lo/cST;->d:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lo/cST;->f:Lo/iRa;

    move/from16 v1, p17

    iput v1, v0, Lo/cST;->j:I

    move/from16 v1, p18

    iput v1, v0, Lo/cST;->i:I

    move/from16 v1, p19

    iput v1, v0, Lo/cST;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/cST;->c:Lo/QP;

    iget-object v2, v0, Lo/cST;->b:Lo/Ca;

    iget-object v3, v0, Lo/cST;->h:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    iget-object v4, v0, Lo/cST;->k:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget-object v5, v0, Lo/cST;->o:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    iget-wide v6, v0, Lo/cST;->l:J

    iget-object v8, v0, Lo/cST;->n:Lo/VW;

    iget-object v9, v0, Lo/cST;->m:Lo/VT;

    iget-wide v10, v0, Lo/cST;->q:J

    iget v12, v0, Lo/cST;->t:I

    iget-boolean v13, v0, Lo/cST;->e:Z

    iget v14, v0, Lo/cST;->a:I

    iget v15, v0, Lo/cST;->d:I

    move-object/from16 v21, v1

    iget-object v1, v0, Lo/cST;->f:Lo/iRa;

    move-object/from16 v16, v1

    iget v1, v0, Lo/cST;->j:I

    move/from16 v17, v1

    iget v1, v0, Lo/cST;->i:I

    move/from16 v18, v1

    iget v1, v0, Lo/cST;->g:I

    move/from16 v19, v1

    move-object/from16 v20, p1

    check-cast v20, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v1, v21

    invoke-static/range {v1 .. v20}, Lo/cSO;->d(Lo/QP;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;IIILo/wY;)Lo/iPc;

    move-result-object v1

    return-object v1
.end method
