.class public final synthetic Lo/fHq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:F

.field private synthetic b:F

.field private synthetic c:F

.field private synthetic d:Lo/yd;

.field private synthetic e:Lo/ya;

.field private synthetic f:Lo/iRa;

.field private synthetic g:Lo/yd;

.field private synthetic h:F

.field private synthetic i:F

.field private synthetic j:Lo/yd;

.field private synthetic l:Lo/yd;

.field private synthetic m:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lo/yd;FFFLo/yd;Lo/yd;Lo/iRa;FLo/yd;Lo/yd;Lo/ya;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fHq;->d:Lo/yd;

    iput p2, p0, Lo/fHq;->a:F

    iput p3, p0, Lo/fHq;->b:F

    iput p4, p0, Lo/fHq;->i:F

    iput-object p5, p0, Lo/fHq;->g:Lo/yd;

    iput-object p6, p0, Lo/fHq;->j:Lo/yd;

    iput-object p7, p0, Lo/fHq;->f:Lo/iRa;

    iput p8, p0, Lo/fHq;->h:F

    iput-object p9, p0, Lo/fHq;->l:Lo/yd;

    iput-object p10, p0, Lo/fHq;->m:Lo/yd;

    iput-object p11, p0, Lo/fHq;->e:Lo/ya;

    iput p12, p0, Lo/fHq;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/fHq;->d:Lo/yd;

    iget v2, v0, Lo/fHq;->a:F

    iget v3, v0, Lo/fHq;->b:F

    iget v4, v0, Lo/fHq;->i:F

    iget-object v5, v0, Lo/fHq;->g:Lo/yd;

    iget-object v6, v0, Lo/fHq;->j:Lo/yd;

    iget-object v7, v0, Lo/fHq;->f:Lo/iRa;

    iget v8, v0, Lo/fHq;->h:F

    iget-object v9, v0, Lo/fHq;->l:Lo/yd;

    iget-object v10, v0, Lo/fHq;->m:Lo/yd;

    iget-object v11, v0, Lo/fHq;->e:Lo/ya;

    iget v12, v0, Lo/fHq;->c:F

    move-object/from16 v13, p1

    check-cast v13, Lo/JC;

    move-object/from16 v14, p2

    check-cast v14, Lo/Wn;

    invoke-static/range {v1 .. v14}, Lo/fHn;->b(Lo/yd;FFFLo/yd;Lo/yd;Lo/iRa;FLo/yd;Lo/yd;Lo/ya;FLo/JC;Lo/Wn;)Lo/iPc;

    move-result-object v1

    return-object v1
.end method
