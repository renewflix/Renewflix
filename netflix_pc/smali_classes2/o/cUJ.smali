.class public final synthetic Lo/cUJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/cUt;

.field private synthetic b:Lo/iWz;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/iQW;

.field private synthetic e:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic f:Lo/Ca;

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Lo/cPN;

.field private synthetic i:Lo/cPR;

.field private synthetic j:I

.field private synthetic k:Lo/cSd;

.field private synthetic m:Lo/cSf;

.field private synthetic o:Lo/cPS;


# direct methods
.method public synthetic constructor <init>(Lo/iWz;Lo/cUt;ILjava/lang/String;Lo/Ca;Lo/cPN;Lo/cPR;Lo/cPS;Lo/cSd;Lo/cSf;Ljava/lang/String;Lo/iQW;Lcom/netflix/hawkins/consumer/tokens/Theme;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cUJ;->b:Lo/iWz;

    iput-object p2, p0, Lo/cUJ;->a:Lo/cUt;

    iput p3, p0, Lo/cUJ;->j:I

    iput-object p4, p0, Lo/cUJ;->g:Ljava/lang/String;

    iput-object p5, p0, Lo/cUJ;->f:Lo/Ca;

    iput-object p6, p0, Lo/cUJ;->h:Lo/cPN;

    iput-object p7, p0, Lo/cUJ;->i:Lo/cPR;

    iput-object p8, p0, Lo/cUJ;->o:Lo/cPS;

    iput-object p9, p0, Lo/cUJ;->k:Lo/cSd;

    iput-object p10, p0, Lo/cUJ;->m:Lo/cSf;

    iput-object p11, p0, Lo/cUJ;->c:Ljava/lang/String;

    iput-object p12, p0, Lo/cUJ;->d:Lo/iQW;

    iput-object p13, p0, Lo/cUJ;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/cUJ;->b:Lo/iWz;

    iget-object v15, v0, Lo/cUJ;->a:Lo/cUt;

    iget v14, v0, Lo/cUJ;->j:I

    iget-object v5, v0, Lo/cUJ;->g:Ljava/lang/String;

    iget-object v6, v0, Lo/cUJ;->f:Lo/Ca;

    iget-object v7, v0, Lo/cUJ;->h:Lo/cPN;

    iget-object v8, v0, Lo/cUJ;->i:Lo/cPR;

    iget-object v9, v0, Lo/cUJ;->o:Lo/cPS;

    iget-object v10, v0, Lo/cUJ;->k:Lo/cSd;

    iget-object v11, v0, Lo/cUJ;->m:Lo/cSf;

    iget-object v12, v0, Lo/cUJ;->c:Ljava/lang/String;

    iget-object v13, v0, Lo/cUJ;->d:Lo/iQW;

    iget-object v4, v0, Lo/cUJ;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    move-object/from16 v2, p1

    check-cast v2, Lo/xx;

    .line 1000
    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2107
    new-instance v3, Lcom/netflix/hawkins/consumer/modals/api/dialog/HawkinsModalDialogKt$InternalHawkinsModalDialog$2$1$1;

    const/16 v16, 0x0

    move-object v2, v3

    move-object v0, v3

    move-object v3, v15

    move-object/from16 v17, v4

    move v4, v14

    move/from16 v18, v14

    move-object/from16 v14, v17

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Lcom/netflix/hawkins/consumer/modals/api/dialog/HawkinsModalDialogKt$InternalHawkinsModalDialog$2$1$1;-><init>(Lo/cUt;ILjava/lang/String;Lo/Ca;Lo/cPN;Lo/cPR;Lo/cPS;Lo/cSd;Lo/cSf;Ljava/lang/String;Lo/iQW;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iQn;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v0, v2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 2178
    new-instance v0, Lo/cUG$b;

    move/from16 v2, v18

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v2}, Lo/cUG$b;-><init>(Lo/cUt;I)V

    return-object v0
.end method
