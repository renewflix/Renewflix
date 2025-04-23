.class public final synthetic Lo/cSp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lo/cWG;

.field private synthetic d:Lo/cWo$m;

.field private synthetic e:Lo/cSi;

.field private synthetic f:Lo/cSj;

.field private synthetic g:Lo/cSn;

.field private synthetic h:I

.field private synthetic i:Lo/Ca;

.field private synthetic j:Lo/cSh;

.field private synthetic k:Lo/cPS;

.field private synthetic m:Lo/cPR;

.field private synthetic n:Lcom/netflix/hawkins/consumer/component/actions/HawkinsActionAlignment;

.field private synthetic o:Lo/cPN;


# direct methods
.method public synthetic constructor <init>(Lo/cSi;Lo/cWG;Lo/cSh;Lo/Ca;Lo/cSn;Lo/cSj;Lo/cPN;Lo/cPR;Lo/cPS;Lcom/netflix/hawkins/consumer/component/actions/HawkinsActionAlignment;Lo/cWo$m;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cSp;->e:Lo/cSi;

    iput-object p2, p0, Lo/cSp;->c:Lo/cWG;

    iput-object p3, p0, Lo/cSp;->j:Lo/cSh;

    iput-object p4, p0, Lo/cSp;->i:Lo/Ca;

    iput-object p5, p0, Lo/cSp;->g:Lo/cSn;

    iput-object p6, p0, Lo/cSp;->f:Lo/cSj;

    iput-object p7, p0, Lo/cSp;->o:Lo/cPN;

    iput-object p8, p0, Lo/cSp;->m:Lo/cPR;

    iput-object p9, p0, Lo/cSp;->k:Lo/cPS;

    iput-object p10, p0, Lo/cSp;->n:Lcom/netflix/hawkins/consumer/component/actions/HawkinsActionAlignment;

    iput-object p11, p0, Lo/cSp;->d:Lo/cWo$m;

    iput p12, p0, Lo/cSp;->a:I

    iput p13, p0, Lo/cSp;->b:I

    iput p14, p0, Lo/cSp;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/cSp;->e:Lo/cSi;

    iget-object v2, v0, Lo/cSp;->c:Lo/cWG;

    iget-object v3, v0, Lo/cSp;->j:Lo/cSh;

    iget-object v4, v0, Lo/cSp;->i:Lo/Ca;

    iget-object v5, v0, Lo/cSp;->g:Lo/cSn;

    iget-object v6, v0, Lo/cSp;->f:Lo/cSj;

    iget-object v7, v0, Lo/cSp;->o:Lo/cPN;

    iget-object v8, v0, Lo/cSp;->m:Lo/cPR;

    iget-object v9, v0, Lo/cSp;->k:Lo/cPS;

    iget-object v10, v0, Lo/cSp;->n:Lcom/netflix/hawkins/consumer/component/actions/HawkinsActionAlignment;

    iget-object v11, v0, Lo/cSp;->d:Lo/cWo$m;

    iget v12, v0, Lo/cSp;->a:I

    iget v13, v0, Lo/cSp;->b:I

    iget v14, v0, Lo/cSp;->h:I

    move-object/from16 v15, p1

    check-cast v15, Lo/wY;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-static/range {v1 .. v15}, Lo/cSl;->d(Lo/cSi;Lo/cWG;Lo/cSh;Lo/Ca;Lo/cSn;Lo/cSj;Lo/cPN;Lo/cPR;Lo/cPS;Lcom/netflix/hawkins/consumer/component/actions/HawkinsActionAlignment;Lo/cWo$m;IIILo/wY;)Lo/iPc;

    move-result-object v1

    return-object v1
.end method
