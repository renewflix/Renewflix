.class public final synthetic Lo/cUe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/cUm;

.field private synthetic c:I

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/netflix/hawkins/consumer/components/experimental/SelectSize;

.field private synthetic f:I

.field private synthetic g:Lo/iUt;

.field private synthetic h:Lo/iRa;

.field private synthetic i:I

.field private synthetic j:Lo/Ca;

.field private synthetic k:Z

.field private synthetic l:Lo/cUp;

.field private synthetic m:Lo/cPT;

.field private synthetic n:Z

.field private synthetic o:Lcom/netflix/hawkins/consumer/tokens/Theme;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/hawkins/consumer/components/experimental/SelectSize;Ljava/lang/String;Lo/iUt;Lo/iRa;Lo/Ca;Lo/cUp;ZLcom/netflix/hawkins/consumer/tokens/Theme;Lo/cPT;ZLo/cUm;Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cUe;->e:Lcom/netflix/hawkins/consumer/components/experimental/SelectSize;

    iput-object p2, p0, Lo/cUe;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/cUe;->g:Lo/iUt;

    iput-object p4, p0, Lo/cUe;->h:Lo/iRa;

    iput-object p5, p0, Lo/cUe;->j:Lo/Ca;

    iput-object p6, p0, Lo/cUe;->l:Lo/cUp;

    iput-boolean p7, p0, Lo/cUe;->k:Z

    iput-object p8, p0, Lo/cUe;->o:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput-object p9, p0, Lo/cUe;->m:Lo/cPT;

    iput-boolean p10, p0, Lo/cUe;->n:Z

    iput-object p11, p0, Lo/cUe;->b:Lo/cUm;

    iput-object p12, p0, Lo/cUe;->d:Ljava/lang/String;

    iput p13, p0, Lo/cUe;->c:I

    iput p14, p0, Lo/cUe;->f:I

    iput p15, p0, Lo/cUe;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/cUe;->e:Lcom/netflix/hawkins/consumer/components/experimental/SelectSize;

    iget-object v2, v0, Lo/cUe;->a:Ljava/lang/String;

    iget-object v3, v0, Lo/cUe;->g:Lo/iUt;

    iget-object v4, v0, Lo/cUe;->h:Lo/iRa;

    iget-object v5, v0, Lo/cUe;->j:Lo/Ca;

    iget-object v6, v0, Lo/cUe;->l:Lo/cUp;

    iget-boolean v7, v0, Lo/cUe;->k:Z

    iget-object v8, v0, Lo/cUe;->o:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget-object v9, v0, Lo/cUe;->m:Lo/cPT;

    iget-boolean v10, v0, Lo/cUe;->n:Z

    iget-object v11, v0, Lo/cUe;->b:Lo/cUm;

    iget-object v12, v0, Lo/cUe;->d:Ljava/lang/String;

    iget v13, v0, Lo/cUe;->c:I

    iget v14, v0, Lo/cUe;->f:I

    iget v15, v0, Lo/cUe;->i:I

    move-object/from16 v16, p1

    check-cast v16, Lo/wY;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-static/range {v1 .. v16}, Lo/cTX;->e(Lcom/netflix/hawkins/consumer/components/experimental/SelectSize;Ljava/lang/String;Lo/iUt;Lo/iRa;Lo/Ca;Lo/cUp;ZLcom/netflix/hawkins/consumer/tokens/Theme;Lo/cPT;ZLo/cUm;Ljava/lang/String;IIILo/wY;)Lo/iPc;

    move-result-object v1

    return-object v1
.end method
