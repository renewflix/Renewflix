.class final Lo/gfn$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gfn;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field private synthetic e:Lo/gfn;


# direct methods
.method constructor <init>(Lo/gfn;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/gfn$a;->e:Lo/gfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/gfn;)Lo/iPc;
    .locals 0

    .line 1030
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 29
    move-object v6, p1

    check-cast v6, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-interface {v6}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2030
    invoke-interface {v6}, Lo/wY;->w()V

    goto :goto_0

    :cond_0
    const p1, 0x4c5de2

    .line 2000
    invoke-interface {v6, p1}, Lo/wY;->a(I)V

    iget-object p1, p0, Lo/gfn$a;->e:Lo/gfn;

    invoke-interface {v6, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result p1

    .line 2030
    iget-object p2, p0, Lo/gfn$a;->e:Lo/gfn;

    .line 2037
    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_1

    .line 2038
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_2

    .line 2030
    :cond_1
    new-instance v0, Lo/gfu;

    invoke-direct {v0, p2}, Lo/gfu;-><init>(Lo/gfn;)V

    .line 2040
    invoke-interface {v6, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2030
    :cond_2
    move-object v3, v0

    check-cast v3, Lo/iQW;

    invoke-interface {v6}, Lo/wY;->i()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x37

    invoke-static/range {v0 .. v8}, Lo/gfx;->c(Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iQW;Lo/iQW;Lo/iQW;Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;Lo/wY;II)V

    .line 29
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
