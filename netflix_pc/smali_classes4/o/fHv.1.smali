.class public final synthetic Lo/fHv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/iRa;

.field private synthetic b:F

.field private synthetic c:F

.field private synthetic d:Lo/yd;

.field private synthetic e:F

.field private synthetic f:Lo/yd;

.field private synthetic g:Lo/ya;

.field private synthetic h:Lo/yd;

.field private synthetic i:Lo/yd;

.field private synthetic j:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;FFFLo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/ya;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fHv;->a:Lo/iRa;

    iput p2, p0, Lo/fHv;->e:F

    iput p3, p0, Lo/fHv;->b:F

    iput p4, p0, Lo/fHv;->c:F

    iput-object p5, p0, Lo/fHv;->d:Lo/yd;

    iput-object p6, p0, Lo/fHv;->i:Lo/yd;

    iput-object p7, p0, Lo/fHv;->h:Lo/yd;

    iput-object p8, p0, Lo/fHv;->j:Lo/yd;

    iput-object p9, p0, Lo/fHv;->f:Lo/yd;

    iput-object p10, p0, Lo/fHv;->g:Lo/ya;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/fHv;->a:Lo/iRa;

    iget v1, p0, Lo/fHv;->e:F

    iget v2, p0, Lo/fHv;->b:F

    iget v3, p0, Lo/fHv;->c:F

    iget-object v4, p0, Lo/fHv;->d:Lo/yd;

    iget-object v5, p0, Lo/fHv;->i:Lo/yd;

    iget-object v6, p0, Lo/fHv;->h:Lo/yd;

    iget-object v7, p0, Lo/fHv;->j:Lo/yd;

    iget-object v8, p0, Lo/fHv;->f:Lo/yd;

    iget-object v9, p0, Lo/fHv;->g:Lo/ya;

    invoke-static/range {v0 .. v9}, Lo/fHn$a$3;->d(Lo/iRa;FFFLo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/ya;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
