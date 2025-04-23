.class public final synthetic Lo/cSZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/Ca;

.field private synthetic d:I

.field private synthetic e:I

.field private synthetic f:Lo/iRa;

.field private synthetic g:I

.field private synthetic h:I

.field private synthetic i:I

.field private synthetic j:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

.field private synthetic k:Lo/VT;

.field private synthetic l:J

.field private synthetic m:Lo/VW;

.field private synthetic n:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic o:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

.field private synthetic q:I

.field private synthetic s:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;III)V
    .locals 3

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/cSZ;->b:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lo/cSZ;->c:Lo/Ca;

    move-object v1, p3

    iput-object v1, v0, Lo/cSZ;->j:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    move-object v1, p4

    iput-object v1, v0, Lo/cSZ;->n:Lcom/netflix/hawkins/consumer/tokens/Theme;

    move-object v1, p5

    iput-object v1, v0, Lo/cSZ;->o:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    move-wide v1, p6

    iput-wide v1, v0, Lo/cSZ;->l:J

    move-object v1, p8

    iput-object v1, v0, Lo/cSZ;->m:Lo/VW;

    move-object v1, p9

    iput-object v1, v0, Lo/cSZ;->k:Lo/VT;

    move-wide v1, p10

    iput-wide v1, v0, Lo/cSZ;->s:J

    move v1, p12

    iput v1, v0, Lo/cSZ;->q:I

    move/from16 v1, p13

    iput-boolean v1, v0, Lo/cSZ;->a:Z

    move/from16 v1, p14

    iput v1, v0, Lo/cSZ;->e:I

    move/from16 v1, p15

    iput v1, v0, Lo/cSZ;->d:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lo/cSZ;->f:Lo/iRa;

    move/from16 v1, p17

    iput v1, v0, Lo/cSZ;->g:I

    move/from16 v1, p18

    iput v1, v0, Lo/cSZ;->h:I

    move/from16 v1, p19

    iput v1, v0, Lo/cSZ;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/cSZ;->b:Ljava/lang/String;

    iget-object v2, v0, Lo/cSZ;->c:Lo/Ca;

    iget-object v3, v0, Lo/cSZ;->j:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    iget-object v4, v0, Lo/cSZ;->n:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget-object v5, v0, Lo/cSZ;->o:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    iget-wide v6, v0, Lo/cSZ;->l:J

    iget-object v8, v0, Lo/cSZ;->m:Lo/VW;

    iget-object v9, v0, Lo/cSZ;->k:Lo/VT;

    iget-wide v10, v0, Lo/cSZ;->s:J

    iget v12, v0, Lo/cSZ;->q:I

    iget-boolean v13, v0, Lo/cSZ;->a:Z

    iget v14, v0, Lo/cSZ;->e:I

    iget v15, v0, Lo/cSZ;->d:I

    move-object/from16 v21, v1

    iget-object v1, v0, Lo/cSZ;->f:Lo/iRa;

    move-object/from16 v16, v1

    iget v1, v0, Lo/cSZ;->g:I

    move/from16 v17, v1

    iget v1, v0, Lo/cSZ;->h:I

    move/from16 v18, v1

    iget v1, v0, Lo/cSZ;->i:I

    move/from16 v19, v1

    move-object/from16 v20, p1

    check-cast v20, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v1, v21

    invoke-static/range {v1 .. v20}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;IIILo/wY;)Lo/iPc;

    move-result-object v1

    return-object v1
.end method
