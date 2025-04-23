.class public final synthetic Lo/cSg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/cPN;

.field private synthetic c:Lo/Ca;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:I

.field private synthetic f:Lo/cPR;

.field private synthetic g:Lo/cSd;

.field private synthetic h:Lo/cSf;

.field private synthetic i:Lo/cPS;

.field private synthetic j:Ljava/lang/String;

.field private synthetic l:Lo/cWo$k;

.field private synthetic n:Lo/iQW;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/Ca;Lo/cPN;Lo/cPR;Lo/cSd;Lo/cSf;Lo/cPS;Ljava/lang/String;Lo/iQW;Lo/cWo$k;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cSg;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/cSg;->c:Lo/Ca;

    iput-object p3, p0, Lo/cSg;->b:Lo/cPN;

    iput-object p4, p0, Lo/cSg;->f:Lo/cPR;

    iput-object p5, p0, Lo/cSg;->g:Lo/cSd;

    iput-object p6, p0, Lo/cSg;->h:Lo/cSf;

    iput-object p7, p0, Lo/cSg;->i:Lo/cPS;

    iput-object p8, p0, Lo/cSg;->j:Ljava/lang/String;

    iput-object p9, p0, Lo/cSg;->n:Lo/iQW;

    iput-object p10, p0, Lo/cSg;->l:Lo/cWo$k;

    iput p11, p0, Lo/cSg;->e:I

    iput p12, p0, Lo/cSg;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/cSg;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/cSg;->c:Lo/Ca;

    iget-object v2, p0, Lo/cSg;->b:Lo/cPN;

    iget-object v3, p0, Lo/cSg;->f:Lo/cPR;

    iget-object v4, p0, Lo/cSg;->g:Lo/cSd;

    iget-object v5, p0, Lo/cSg;->h:Lo/cSf;

    iget-object v6, p0, Lo/cSg;->i:Lo/cPS;

    iget-object v7, p0, Lo/cSg;->j:Ljava/lang/String;

    iget-object v8, p0, Lo/cSg;->n:Lo/iQW;

    iget-object v9, p0, Lo/cSg;->l:Lo/cWo$k;

    iget v10, p0, Lo/cSg;->e:I

    iget v11, p0, Lo/cSg;->a:I

    move-object v12, p1

    check-cast v12, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v12}, Lo/cSc;->d(Ljava/lang/String;Lo/Ca;Lo/cPN;Lo/cPR;Lo/cSd;Lo/cSf;Lo/cPS;Ljava/lang/String;Lo/iQW;Lo/cWo$k;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
