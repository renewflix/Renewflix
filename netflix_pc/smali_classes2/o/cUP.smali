.class public final synthetic Lo/cUP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/cUt;

.field private synthetic b:Lo/iWz;

.field private synthetic c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:I

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;

.field private synthetic h:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic i:Lo/cTj;

.field private synthetic j:Lo/iQW;


# direct methods
.method public synthetic constructor <init>(Lo/iWz;Lo/cUt;ILjava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/cTj;Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iQW;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cUP;->b:Lo/iWz;

    iput-object p2, p0, Lo/cUP;->a:Lo/cUt;

    iput p3, p0, Lo/cUP;->e:I

    iput-object p4, p0, Lo/cUP;->d:Ljava/lang/String;

    iput-object p5, p0, Lo/cUP;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iput-object p6, p0, Lo/cUP;->i:Lo/cTj;

    iput-object p7, p0, Lo/cUP;->g:Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;

    iput-object p8, p0, Lo/cUP;->h:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput-object p9, p0, Lo/cUP;->j:Lo/iQW;

    iput-object p10, p0, Lo/cUP;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Lo/cUP;->b:Lo/iWz;

    iget-object v12, p0, Lo/cUP;->a:Lo/cUt;

    iget v13, p0, Lo/cUP;->e:I

    iget-object v4, p0, Lo/cUP;->d:Ljava/lang/String;

    iget-object v5, p0, Lo/cUP;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iget-object v6, p0, Lo/cUP;->i:Lo/cTj;

    iget-object v7, p0, Lo/cUP;->g:Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;

    iget-object v8, p0, Lo/cUP;->h:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget-object v9, p0, Lo/cUP;->j:Lo/iQW;

    iget-object v10, p0, Lo/cUP;->f:Ljava/lang/String;

    check-cast p1, Lo/xx;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2045
    new-instance p1, Lcom/netflix/hawkins/consumer/modals/api/toast/HawkinsModalToastKt$HawkinsModalToast$2$1$1;

    const/4 v11, 0x0

    move-object v1, p1

    move-object v2, v12

    move v3, v13

    invoke-direct/range {v1 .. v11}, Lcom/netflix/hawkins/consumer/modals/api/toast/HawkinsModalToastKt$HawkinsModalToast$2$1$1;-><init>(Lo/cUt;ILjava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/cTj;Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iQW;Ljava/lang/String;Lo/iQn;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p1, v1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 2096
    new-instance p1, Lo/cUM$e;

    invoke-direct {p1, v12, v13}, Lo/cUM$e;-><init>(Lo/cUt;I)V

    return-object p1
.end method
