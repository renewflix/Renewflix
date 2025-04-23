.class public final synthetic Lo/cEm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/Ca;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

.field private synthetic d:I

.field private synthetic e:I

.field private synthetic f:Lo/ez;

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:I

.field private synthetic i:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic j:Lo/cTj;

.field private synthetic m:Lo/iQW;

.field private synthetic o:Lo/eG;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/cTj;Lcom/netflix/hawkins/consumer/tokens/Theme;ILo/ez;Lo/eG;Lo/iQW;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cEm;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/cEm;->a:Lo/Ca;

    iput-object p3, p0, Lo/cEm;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iput-object p4, p0, Lo/cEm;->g:Ljava/lang/String;

    iput-object p5, p0, Lo/cEm;->j:Lo/cTj;

    iput-object p6, p0, Lo/cEm;->i:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput p7, p0, Lo/cEm;->h:I

    iput-object p8, p0, Lo/cEm;->f:Lo/ez;

    iput-object p9, p0, Lo/cEm;->o:Lo/eG;

    iput-object p10, p0, Lo/cEm;->m:Lo/iQW;

    iput p11, p0, Lo/cEm;->d:I

    iput p12, p0, Lo/cEm;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/cEm;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/cEm;->a:Lo/Ca;

    iget-object v2, p0, Lo/cEm;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iget-object v3, p0, Lo/cEm;->g:Ljava/lang/String;

    iget-object v4, p0, Lo/cEm;->j:Lo/cTj;

    iget-object v5, p0, Lo/cEm;->i:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget v6, p0, Lo/cEm;->h:I

    iget-object v7, p0, Lo/cEm;->f:Lo/ez;

    iget-object v8, p0, Lo/cEm;->o:Lo/eG;

    iget-object v9, p0, Lo/cEm;->m:Lo/iQW;

    iget v10, p0, Lo/cEm;->d:I

    iget v12, p0, Lo/cEm;->e:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v10, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v11

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lo/cEn;->c(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/cTj;Lcom/netflix/hawkins/consumer/tokens/Theme;ILo/ez;Lo/eG;Lo/iQW;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
