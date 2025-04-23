.class public final synthetic Lo/cQK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;

.field private synthetic c:J

.field private synthetic d:Lo/Ca;

.field private synthetic e:J

.field private synthetic f:Z

.field private synthetic g:F

.field private synthetic h:Z

.field private synthetic i:I

.field private synthetic j:I

.field private synthetic k:Ljava/lang/String;

.field private synthetic l:Lo/cQU;

.field private synthetic m:Lo/cQL;

.field private synthetic n:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

.field private synthetic o:Lo/cWo$e;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;JFZZLo/cQU;Lo/cQL;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/cWo$e;JLo/Ca;III)V
    .locals 3

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/cQK;->b:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;

    move-wide v1, p2

    iput-wide v1, v0, Lo/cQK;->e:J

    move v1, p4

    iput v1, v0, Lo/cQK;->g:F

    move v1, p5

    iput-boolean v1, v0, Lo/cQK;->f:Z

    move v1, p6

    iput-boolean v1, v0, Lo/cQK;->h:Z

    move-object v1, p7

    iput-object v1, v0, Lo/cQK;->l:Lo/cQU;

    move-object v1, p8

    iput-object v1, v0, Lo/cQK;->m:Lo/cQL;

    move-object v1, p9

    iput-object v1, v0, Lo/cQK;->n:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-object v1, p10

    iput-object v1, v0, Lo/cQK;->k:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lo/cQK;->o:Lo/cWo$e;

    move-wide v1, p12

    iput-wide v1, v0, Lo/cQK;->c:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/cQK;->d:Lo/Ca;

    move/from16 v1, p15

    iput v1, v0, Lo/cQK;->a:I

    move/from16 v1, p16

    iput v1, v0, Lo/cQK;->j:I

    move/from16 v1, p17

    iput v1, v0, Lo/cQK;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/cQK;->b:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;

    iget-wide v2, v0, Lo/cQK;->e:J

    iget v4, v0, Lo/cQK;->g:F

    iget-boolean v5, v0, Lo/cQK;->f:Z

    iget-boolean v6, v0, Lo/cQK;->h:Z

    iget-object v7, v0, Lo/cQK;->l:Lo/cQU;

    iget-object v8, v0, Lo/cQK;->m:Lo/cQL;

    iget-object v9, v0, Lo/cQK;->n:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iget-object v10, v0, Lo/cQK;->k:Ljava/lang/String;

    iget-object v11, v0, Lo/cQK;->o:Lo/cWo$e;

    iget-wide v12, v0, Lo/cQK;->c:J

    iget-object v14, v0, Lo/cQK;->d:Lo/Ca;

    iget v15, v0, Lo/cQK;->a:I

    move-object/from16 v19, v1

    iget v1, v0, Lo/cQK;->j:I

    move/from16 v16, v1

    iget v1, v0, Lo/cQK;->i:I

    move/from16 v17, v1

    move-object/from16 v18, p1

    check-cast v18, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v1, v19

    invoke-static/range {v1 .. v18}, Lo/cQN;->d(Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;JFZZLo/cQU;Lo/cQL;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/cWo$e;JLo/Ca;IIILo/wY;)Lo/iPc;

    move-result-object v1

    return-object v1
.end method
