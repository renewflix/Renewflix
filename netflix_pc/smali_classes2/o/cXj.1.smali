.class public final synthetic Lo/cXj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/KS;

.field private synthetic b:I

.field private synthetic c:Lo/Le;

.field private synthetic d:Lo/cXd;

.field private synthetic e:I

.field private synthetic f:Lo/Le;

.field private synthetic g:Lo/Le;

.field private synthetic h:Lo/Le;

.field private synthetic i:Lo/Le;

.field private synthetic j:Lo/Le;

.field private synthetic k:Lo/Le;

.field private synthetic l:Lo/Le;

.field private synthetic o:Lo/Le;


# direct methods
.method public synthetic constructor <init>(IILo/Le;Lo/Le;Lo/Le;Lo/Le;Lo/Le;Lo/Le;Lo/Le;Lo/Le;Lo/Le;Lo/cXd;Lo/KS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/cXj;->b:I

    iput p2, p0, Lo/cXj;->e:I

    iput-object p3, p0, Lo/cXj;->i:Lo/Le;

    iput-object p4, p0, Lo/cXj;->h:Lo/Le;

    iput-object p5, p0, Lo/cXj;->g:Lo/Le;

    iput-object p6, p0, Lo/cXj;->f:Lo/Le;

    iput-object p7, p0, Lo/cXj;->j:Lo/Le;

    iput-object p8, p0, Lo/cXj;->l:Lo/Le;

    iput-object p9, p0, Lo/cXj;->k:Lo/Le;

    iput-object p10, p0, Lo/cXj;->o:Lo/Le;

    iput-object p11, p0, Lo/cXj;->c:Lo/Le;

    iput-object p12, p0, Lo/cXj;->d:Lo/cXd;

    iput-object p13, p0, Lo/cXj;->a:Lo/KS;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget v2, v0, Lo/cXj;->b:I

    iget v3, v0, Lo/cXj;->e:I

    iget-object v4, v0, Lo/cXj;->i:Lo/Le;

    iget-object v5, v0, Lo/cXj;->h:Lo/Le;

    iget-object v6, v0, Lo/cXj;->g:Lo/Le;

    iget-object v7, v0, Lo/cXj;->f:Lo/Le;

    iget-object v8, v0, Lo/cXj;->j:Lo/Le;

    iget-object v9, v0, Lo/cXj;->l:Lo/Le;

    iget-object v10, v0, Lo/cXj;->k:Lo/Le;

    iget-object v11, v0, Lo/cXj;->o:Lo/Le;

    iget-object v12, v0, Lo/cXj;->c:Lo/Le;

    iget-object v15, v0, Lo/cXj;->d:Lo/cXd;

    iget-object v14, v0, Lo/cXj;->a:Lo/KS;

    move-object/from16 v13, p1

    check-cast v13, Lo/Le$e;

    move-object v1, v13

    .line 1000
    const-string v0, ""

    invoke-static {v13, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2778
    iget v13, v15, Lo/cXd;->e:F

    .line 2779
    iget-boolean v0, v15, Lo/cXd;->d:Z

    move-object/from16 v16, v14

    move v14, v0

    .line 2780
    invoke-interface/range {v16 .. v16}, Lo/Wk;->b()F

    move-result v0

    move-object/from16 p1, v1

    move-object v1, v15

    move v15, v0

    .line 2781
    invoke-interface/range {v16 .. v16}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v16

    .line 2782
    iget-object v0, v1, Lo/cXd;->c:Lo/kB;

    move-object/from16 v17, v0

    move-object/from16 v1, p1

    .line 2766
    invoke-static/range {v1 .. v17}, Lo/cXe;->e(Lo/Le$e;IILo/Le;Lo/Le;Lo/Le;Lo/Le;Lo/Le;Lo/Le;Lo/Le;Lo/Le;Lo/Le;FZFLandroidx/compose/ui/unit/LayoutDirection;Lo/kB;)V

    .line 2784
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
