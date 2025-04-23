.class public final synthetic Lo/cXr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iRk;

.field private synthetic b:Lo/kB;

.field private synthetic c:Lo/iRk;

.field private synthetic d:Lo/Ca;

.field private synthetic e:Lo/iRk;

.field private synthetic f:Lo/iRp;

.field private synthetic g:Lo/iRk;

.field private synthetic h:I

.field private synthetic i:Lo/iRk;

.field private synthetic j:I

.field private synthetic k:Z

.field private synthetic l:Lo/iRk;

.field private synthetic m:Lo/iRk;

.field private synthetic n:Lo/iRk;

.field private synthetic o:F


# direct methods
.method public synthetic constructor <init>(Lo/Ca;Lo/iRk;Lo/iRk;Lo/iRp;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;ZFLo/iRk;Lo/iRk;Lo/kB;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cXr;->d:Lo/Ca;

    iput-object p2, p0, Lo/cXr;->e:Lo/iRk;

    iput-object p3, p0, Lo/cXr;->g:Lo/iRk;

    iput-object p4, p0, Lo/cXr;->f:Lo/iRp;

    iput-object p5, p0, Lo/cXr;->i:Lo/iRk;

    iput-object p6, p0, Lo/cXr;->n:Lo/iRk;

    iput-object p7, p0, Lo/cXr;->l:Lo/iRk;

    iput-object p8, p0, Lo/cXr;->m:Lo/iRk;

    iput-boolean p9, p0, Lo/cXr;->k:Z

    iput p10, p0, Lo/cXr;->o:F

    iput-object p11, p0, Lo/cXr;->c:Lo/iRk;

    iput-object p12, p0, Lo/cXr;->a:Lo/iRk;

    iput-object p13, p0, Lo/cXr;->b:Lo/kB;

    iput p14, p0, Lo/cXr;->h:I

    iput p15, p0, Lo/cXr;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/cXr;->d:Lo/Ca;

    iget-object v2, v0, Lo/cXr;->e:Lo/iRk;

    iget-object v3, v0, Lo/cXr;->g:Lo/iRk;

    iget-object v4, v0, Lo/cXr;->f:Lo/iRp;

    iget-object v5, v0, Lo/cXr;->i:Lo/iRk;

    iget-object v6, v0, Lo/cXr;->n:Lo/iRk;

    iget-object v7, v0, Lo/cXr;->l:Lo/iRk;

    iget-object v8, v0, Lo/cXr;->m:Lo/iRk;

    iget-boolean v9, v0, Lo/cXr;->k:Z

    iget v10, v0, Lo/cXr;->o:F

    iget-object v11, v0, Lo/cXr;->c:Lo/iRk;

    iget-object v12, v0, Lo/cXr;->a:Lo/iRk;

    iget-object v13, v0, Lo/cXr;->b:Lo/kB;

    iget v14, v0, Lo/cXr;->h:I

    iget v15, v0, Lo/cXr;->j:I

    move-object/from16 v16, p1

    check-cast v16, Lo/wY;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-static/range {v1 .. v16}, Lo/cXu;->c(Lo/Ca;Lo/iRk;Lo/iRk;Lo/iRp;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;ZFLo/iRk;Lo/iRk;Lo/kB;IILo/wY;)Lo/iPc;

    move-result-object v1

    return-object v1
.end method
