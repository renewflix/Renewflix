.class public final synthetic Lo/fHs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/yd;

.field private synthetic b:Lo/yd;

.field private synthetic c:Lo/ya;

.field private synthetic d:F

.field private synthetic e:F

.field private synthetic f:F

.field private synthetic g:F

.field private synthetic h:Lo/iRa;

.field private synthetic i:Lo/yd;

.field private synthetic j:F

.field private synthetic m:Lo/yd;

.field private synthetic n:Lo/yd;

.field private synthetic o:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lo/yd;Lo/yd;Lo/iRa;FFFLo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/ya;FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fHs;->b:Lo/yd;

    iput-object p2, p0, Lo/fHs;->a:Lo/yd;

    iput-object p3, p0, Lo/fHs;->h:Lo/iRa;

    iput p4, p0, Lo/fHs;->f:F

    iput p5, p0, Lo/fHs;->g:F

    iput p6, p0, Lo/fHs;->j:F

    iput-object p7, p0, Lo/fHs;->i:Lo/yd;

    iput-object p8, p0, Lo/fHs;->o:Lo/yd;

    iput-object p9, p0, Lo/fHs;->n:Lo/yd;

    iput-object p10, p0, Lo/fHs;->m:Lo/yd;

    iput-object p11, p0, Lo/fHs;->c:Lo/ya;

    iput p12, p0, Lo/fHs;->d:F

    iput p13, p0, Lo/fHs;->e:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/fHs;->b:Lo/yd;

    iget-object v1, p0, Lo/fHs;->a:Lo/yd;

    iget-object v2, p0, Lo/fHs;->h:Lo/iRa;

    iget v3, p0, Lo/fHs;->f:F

    iget v4, p0, Lo/fHs;->g:F

    iget v5, p0, Lo/fHs;->j:F

    iget-object v6, p0, Lo/fHs;->i:Lo/yd;

    iget-object v7, p0, Lo/fHs;->o:Lo/yd;

    iget-object v8, p0, Lo/fHs;->n:Lo/yd;

    iget-object v9, p0, Lo/fHs;->m:Lo/yd;

    iget-object v10, p0, Lo/fHs;->c:Lo/ya;

    iget v11, p0, Lo/fHs;->d:F

    iget v12, p0, Lo/fHs;->e:F

    invoke-static/range {v0 .. v12}, Lo/fHn;->b(Lo/yd;Lo/yd;Lo/iRa;FFFLo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/ya;FF)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
