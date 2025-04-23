.class public final synthetic Lo/cIK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lo/iWz;

.field private synthetic c:Lcom/netflix/clcs/models/InputCopyLink;

.field private synthetic d:Lo/cHp;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/clcs/models/InputCopyLink;Landroid/content/Context;Lo/iWz;Lo/cHp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cIK;->c:Lcom/netflix/clcs/models/InputCopyLink;

    iput-object p2, p0, Lo/cIK;->e:Landroid/content/Context;

    iput-object p3, p0, Lo/cIK;->b:Lo/iWz;

    iput-object p4, p0, Lo/cIK;->d:Lo/cHp;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/cIK;->c:Lcom/netflix/clcs/models/InputCopyLink;

    iget-object v1, p0, Lo/cIK;->e:Landroid/content/Context;

    iget-object v2, p0, Lo/cIK;->b:Lo/iWz;

    iget-object v3, p0, Lo/cIK;->d:Lo/cHp;

    .line 2034
    invoke-virtual {v0}, Lcom/netflix/clcs/models/InputCopyLink;->d()Lo/cGq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/cGq;->b()Lcom/netflix/clcs/models/Effect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2035
    new-instance v4, Lcom/netflix/clcs/ui/ClcsInputCopyLinkKt$ClcsInputCopyLink$1$1$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v0, v5}, Lcom/netflix/clcs/ui/ClcsInputCopyLinkKt$ClcsInputCopyLink$1$1$1$1;-><init>(Lo/cHp;Lcom/netflix/clcs/models/Effect;Lo/iQn;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v4, v0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 2040
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140210

    const/4 v2, 0x0

    .line 2039
    invoke-static {v0, v1, v2}, Lo/izm;->bGS_(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 2044
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
