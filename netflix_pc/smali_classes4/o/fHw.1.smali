.class public final synthetic Lo/fHw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/yd;

.field private synthetic b:Lo/yd;

.field private synthetic c:F

.field private synthetic d:Lo/iRa;

.field private synthetic e:F

.field private synthetic f:Lo/yd;

.field private synthetic g:Lo/yd;

.field private synthetic i:Lo/ya;

.field private synthetic j:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;FFLo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/ya;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fHw;->d:Lo/iRa;

    iput p2, p0, Lo/fHw;->e:F

    iput p3, p0, Lo/fHw;->c:F

    iput-object p4, p0, Lo/fHw;->b:Lo/yd;

    iput-object p5, p0, Lo/fHw;->a:Lo/yd;

    iput-object p6, p0, Lo/fHw;->j:Lo/yd;

    iput-object p7, p0, Lo/fHw;->f:Lo/yd;

    iput-object p8, p0, Lo/fHw;->g:Lo/yd;

    iput-object p9, p0, Lo/fHw;->i:Lo/ya;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/fHw;->d:Lo/iRa;

    iget v1, p0, Lo/fHw;->e:F

    iget v2, p0, Lo/fHw;->c:F

    iget-object v3, p0, Lo/fHw;->b:Lo/yd;

    iget-object v4, p0, Lo/fHw;->a:Lo/yd;

    iget-object v5, p0, Lo/fHw;->j:Lo/yd;

    iget-object v6, p0, Lo/fHw;->f:Lo/yd;

    iget-object v7, p0, Lo/fHw;->g:Lo/yd;

    iget-object v8, p0, Lo/fHw;->i:Lo/ya;

    invoke-static/range {v0 .. v8}, Lo/fHn$a$4;->b(Lo/iRa;FFLo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/ya;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
