.class public final synthetic Lo/cUK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/Ca;

.field private synthetic c:I

.field private synthetic d:Lo/cPN;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Lo/cSf;

.field private synthetic h:Lo/cPR;

.field private synthetic i:Lo/cSd;

.field private synthetic j:Lo/cPS;

.field private synthetic l:Lo/iQW;

.field private synthetic n:Lcom/netflix/hawkins/consumer/tokens/Theme;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/Ca;Lo/cPN;Lo/cPR;Lo/cSd;Lo/cSf;Lo/cPS;Ljava/lang/String;Lo/iQW;Lcom/netflix/hawkins/consumer/tokens/Theme;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cUK;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/cUK;->b:Lo/Ca;

    iput-object p3, p0, Lo/cUK;->d:Lo/cPN;

    iput-object p4, p0, Lo/cUK;->h:Lo/cPR;

    iput-object p5, p0, Lo/cUK;->i:Lo/cSd;

    iput-object p6, p0, Lo/cUK;->g:Lo/cSf;

    iput-object p7, p0, Lo/cUK;->j:Lo/cPS;

    iput-object p8, p0, Lo/cUK;->f:Ljava/lang/String;

    iput-object p9, p0, Lo/cUK;->l:Lo/iQW;

    iput-object p10, p0, Lo/cUK;->n:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput p11, p0, Lo/cUK;->c:I

    iput p12, p0, Lo/cUK;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/cUK;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/cUK;->b:Lo/Ca;

    iget-object v2, p0, Lo/cUK;->d:Lo/cPN;

    iget-object v3, p0, Lo/cUK;->h:Lo/cPR;

    iget-object v4, p0, Lo/cUK;->i:Lo/cSd;

    iget-object v5, p0, Lo/cUK;->g:Lo/cSf;

    iget-object v6, p0, Lo/cUK;->j:Lo/cPS;

    iget-object v7, p0, Lo/cUK;->f:Ljava/lang/String;

    iget-object v8, p0, Lo/cUK;->l:Lo/iQW;

    iget-object v9, p0, Lo/cUK;->n:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget v10, p0, Lo/cUK;->c:I

    iget v12, p0, Lo/cUK;->a:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v10, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v11

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lo/cUG;->e(Ljava/lang/String;Lo/Ca;Lo/cPN;Lo/cPR;Lo/cSd;Lo/cSf;Lo/cPS;Ljava/lang/String;Lo/iQW;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
