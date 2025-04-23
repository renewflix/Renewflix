.class final Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field private synthetic a:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment$c;->a:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 44
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

    .line 1045
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_0

    .line 1046
    :cond_0
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment$c;->a:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment;->d()Lo/gfD;

    move-result-object p2

    const/4 v0, 0x0

    .line 1045
    invoke-static {p2, p1, v0}, Lo/gfx;->e(Lo/gfD;Lo/wY;I)V

    .line 44
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
