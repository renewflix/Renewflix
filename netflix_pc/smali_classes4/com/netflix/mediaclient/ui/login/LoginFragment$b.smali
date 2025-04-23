.class final Lcom/netflix/mediaclient/ui/login/LoginFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/login/LoginFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/cGP$d;

.field private synthetic d:Lcom/netflix/mediaclient/ui/login/LoginFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/login/LoginFragment;Lo/cGP$d;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/login/LoginFragment$b;->d:Lcom/netflix/mediaclient/ui/login/LoginFragment;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/login/LoginFragment$b;->b:Lo/cGP$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 60
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1062
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_0

    .line 1061
    :cond_0
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/login/LoginFragment$b;->d:Lcom/netflix/mediaclient/ui/login/LoginFragment;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/login/LoginFragment;->e()Lo/gFN;

    move-result-object p2

    invoke-interface {p2}, Lo/gFN;->f()Lo/iZk;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/LoginFragment$b;->b:Lo/cGP$d;

    sget p2, Lo/cGP$d;->a:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lo/yW;->c(Lo/iYz;Ljava/lang/Object;Lo/iQq;Lo/wY;II)Lo/zh;

    move-result-object p2

    .line 1062
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/LoginFragment$b;->d:Lcom/netflix/mediaclient/ui/login/LoginFragment;

    .line 2101
    invoke-interface {p2}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/cGP$d;

    const/4 v1, 0x0

    .line 1062
    invoke-static {v0, p2, p1, v1}, Lcom/netflix/mediaclient/ui/login/LoginFragment;->a(Lcom/netflix/mediaclient/ui/login/LoginFragment;Lo/cGP$d;Lo/wY;I)V

    .line 60
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
