.class public final synthetic Lo/cQR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/cWo$e;

.field private synthetic b:I

.field private synthetic c:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipGroupSelection;

.field private synthetic d:I

.field private synthetic e:Lo/iUt;

.field private synthetic f:Z

.field private synthetic g:Lo/iRk;

.field private synthetic h:I

.field private synthetic i:Lo/iUt;

.field private synthetic j:Lo/Ca;

.field private synthetic k:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;

.field private synthetic l:Lo/kB;

.field private synthetic m:Lo/cWo$h;

.field private synthetic o:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;


# direct methods
.method public synthetic constructor <init>(Lo/iUt;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipGroupSelection;Lo/iUt;Lo/iRk;Lo/Ca;ZLcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;Lo/kB;Lo/cWo$h;Lo/cWo$e;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cQR;->e:Lo/iUt;

    iput-object p2, p0, Lo/cQR;->c:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipGroupSelection;

    iput-object p3, p0, Lo/cQR;->i:Lo/iUt;

    iput-object p4, p0, Lo/cQR;->g:Lo/iRk;

    iput-object p5, p0, Lo/cQR;->j:Lo/Ca;

    iput-boolean p6, p0, Lo/cQR;->f:Z

    iput-object p7, p0, Lo/cQR;->o:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;

    iput-object p8, p0, Lo/cQR;->k:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;

    iput-object p9, p0, Lo/cQR;->l:Lo/kB;

    iput-object p10, p0, Lo/cQR;->m:Lo/cWo$h;

    iput-object p11, p0, Lo/cQR;->a:Lo/cWo$e;

    iput p12, p0, Lo/cQR;->b:I

    iput p13, p0, Lo/cQR;->d:I

    iput p14, p0, Lo/cQR;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/cQR;->e:Lo/iUt;

    iget-object v2, v0, Lo/cQR;->c:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipGroupSelection;

    iget-object v3, v0, Lo/cQR;->i:Lo/iUt;

    iget-object v4, v0, Lo/cQR;->g:Lo/iRk;

    iget-object v5, v0, Lo/cQR;->j:Lo/Ca;

    iget-boolean v6, v0, Lo/cQR;->f:Z

    iget-object v7, v0, Lo/cQR;->o:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;

    iget-object v8, v0, Lo/cQR;->k:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;

    iget-object v9, v0, Lo/cQR;->l:Lo/kB;

    iget-object v10, v0, Lo/cQR;->m:Lo/cWo$h;

    iget-object v11, v0, Lo/cQR;->a:Lo/cWo$e;

    iget v12, v0, Lo/cQR;->b:I

    iget v13, v0, Lo/cQR;->d:I

    iget v14, v0, Lo/cQR;->h:I

    move-object/from16 v15, p1

    check-cast v15, Lo/wY;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-static/range {v1 .. v15}, Lo/cQO;->e(Lo/iUt;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipGroupSelection;Lo/iUt;Lo/iRk;Lo/Ca;ZLcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;Lo/kB;Lo/cWo$h;Lo/cWo$e;IIILo/wY;)Lo/iPc;

    move-result-object v1

    return-object v1
.end method
