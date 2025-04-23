.class public final synthetic Lo/hUF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/fzz;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ldagger/Lazy;


# direct methods
.method public synthetic constructor <init>(Lo/fzz;Ldagger/Lazy;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hUF;->b:Lo/fzz;

    iput-object p2, p0, Lo/hUF;->e:Ldagger/Lazy;

    iput-object p3, p0, Lo/hUF;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object p1, p0, Lo/hUF;->b:Lo/fzz;

    iget-object v0, p0, Lo/hUF;->e:Ldagger/Lazy;

    iget-object v1, p0, Lo/hUF;->d:Ljava/lang/String;

    .line 2075
    instance-of v2, p1, Lo/fzx;

    if-eqz v2, :cond_0

    .line 2076
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/daY;

    .line 2077
    move-object v2, p1

    check-cast v2, Lo/fzx;

    invoke-interface {v2}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    invoke-static {v2, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Lo/fzz;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, v2, v1, p1}, Lo/daY;->e(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2079
    :cond_0
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/daY;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v2}, Lo/daY$d;->d(Lo/daY;Lo/fzG;Ljava/lang/String;I)V

    return-void
.end method
