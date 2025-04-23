.class public final synthetic Lo/cSk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/cPS;

.field private synthetic b:Lo/cPR;

.field private synthetic c:Lo/Ca;

.field private synthetic d:I

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Lo/cSf;

.field private synthetic g:Lo/cWo$k;

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:Lo/iQW;

.field private synthetic j:Lo/cSd;

.field private synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/cPR;Lo/cPS;Lo/Ca;Lo/cSd;Lo/cSf;Ljava/lang/String;Lo/iQW;Lo/cWo$k;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cSk;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/cSk;->b:Lo/cPR;

    iput-object p3, p0, Lo/cSk;->a:Lo/cPS;

    iput-object p4, p0, Lo/cSk;->c:Lo/Ca;

    iput-object p5, p0, Lo/cSk;->j:Lo/cSd;

    iput-object p6, p0, Lo/cSk;->f:Lo/cSf;

    iput-object p7, p0, Lo/cSk;->h:Ljava/lang/String;

    iput-object p8, p0, Lo/cSk;->i:Lo/iQW;

    iput-object p9, p0, Lo/cSk;->g:Lo/cWo$k;

    iput p10, p0, Lo/cSk;->o:I

    iput p11, p0, Lo/cSk;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/cSk;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/cSk;->b:Lo/cPR;

    iget-object v2, p0, Lo/cSk;->a:Lo/cPS;

    iget-object v3, p0, Lo/cSk;->c:Lo/Ca;

    iget-object v4, p0, Lo/cSk;->j:Lo/cSd;

    iget-object v5, p0, Lo/cSk;->f:Lo/cSf;

    iget-object v6, p0, Lo/cSk;->h:Ljava/lang/String;

    iget-object v7, p0, Lo/cSk;->i:Lo/iQW;

    iget-object v8, p0, Lo/cSk;->g:Lo/cWo$k;

    iget v9, p0, Lo/cSk;->o:I

    iget v10, p0, Lo/cSk;->d:I

    move-object v11, p1

    check-cast v11, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v11}, Lo/cSc;->a(Ljava/lang/String;Lo/cPR;Lo/cPS;Lo/Ca;Lo/cSd;Lo/cSf;Ljava/lang/String;Lo/iQW;Lo/cWo$k;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
