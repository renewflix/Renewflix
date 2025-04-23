.class public final synthetic Lo/cQo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/iQW;

.field private synthetic f:Z

.field private synthetic g:Lo/iQW;

.field private synthetic h:Lo/iQW;

.field private synthetic i:J

.field private synthetic j:I

.field private synthetic k:Lo/Ca;

.field private synthetic m:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

.field private synthetic n:Z

.field private synthetic o:Lo/iQW;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;JZLo/iQW;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/iQW;Lo/iQW;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cQo;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iput-object p2, p0, Lo/cQo;->d:Ljava/lang/String;

    iput-wide p3, p0, Lo/cQo;->i:J

    iput-boolean p5, p0, Lo/cQo;->f:Z

    iput-object p6, p0, Lo/cQo;->h:Lo/iQW;

    iput-object p7, p0, Lo/cQo;->g:Lo/iQW;

    iput-object p8, p0, Lo/cQo;->k:Lo/Ca;

    iput-object p9, p0, Lo/cQo;->m:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    iput-boolean p10, p0, Lo/cQo;->n:Z

    iput-object p11, p0, Lo/cQo;->o:Lo/iQW;

    iput-object p12, p0, Lo/cQo;->e:Lo/iQW;

    iput p13, p0, Lo/cQo;->a:I

    iput p14, p0, Lo/cQo;->b:I

    iput p15, p0, Lo/cQo;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/cQo;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iget-object v2, v0, Lo/cQo;->d:Ljava/lang/String;

    iget-wide v3, v0, Lo/cQo;->i:J

    iget-boolean v5, v0, Lo/cQo;->f:Z

    iget-object v6, v0, Lo/cQo;->h:Lo/iQW;

    iget-object v7, v0, Lo/cQo;->g:Lo/iQW;

    iget-object v8, v0, Lo/cQo;->k:Lo/Ca;

    iget-object v9, v0, Lo/cQo;->m:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    iget-boolean v10, v0, Lo/cQo;->n:Z

    iget-object v11, v0, Lo/cQo;->o:Lo/iQW;

    iget-object v12, v0, Lo/cQo;->e:Lo/iQW;

    iget v13, v0, Lo/cQo;->a:I

    iget v14, v0, Lo/cQo;->b:I

    iget v15, v0, Lo/cQo;->j:I

    move-object/from16 v16, p1

    check-cast v16, Lo/wY;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    or-int/lit8 v13, v13, 0x1

    .line 2000
    invoke-static {v13}, Lo/yu;->e(I)I

    move-result v17

    invoke-static {v14}, Lo/yu;->e(I)I

    move-result v18

    move-object/from16 v13, v16

    move/from16 v14, v17

    move/from16 v16, v15

    move/from16 v15, v18

    invoke-static/range {v1 .. v16}, Lo/cPQ;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;JZLo/iQW;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/iQW;Lo/iQW;Lo/wY;III)V

    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
