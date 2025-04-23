.class public final Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/RealDismissedBeaconWatcher$watch$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/RealDismissedBeaconWatcher$watch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iYD;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/gfS;

.field private synthetic d:Landroid/view/MenuItem;

.field private synthetic e:Lo/m;


# direct methods
.method constructor <init>(Landroid/view/MenuItem;Lo/gfS;Lo/m;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/RealDismissedBeaconWatcher$watch$1$2;->d:Landroid/view/MenuItem;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/RealDismissedBeaconWatcher$watch$1$2;->c:Lo/gfS;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/RealDismissedBeaconWatcher$watch$1$2;->e:Lo/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic bgJ_(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1000
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic bgK_(Lo/gfS;Lo/m;Lo/gfh$c;Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2035
    invoke-static {p0}, Lo/gfS;->d(Lo/gfS;)Lo/gfl;

    move-result-object p0

    .line 2037
    sget-object p3, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;->e:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;

    .line 2038
    invoke-virtual {p2}, Lo/gfh;->b()Ljava/lang/String;

    move-result-object v0

    .line 2039
    invoke-virtual {p2}, Lo/gfh;->d()Ljava/lang/String;

    move-result-object p2

    .line 2035
    invoke-interface {p0, p1, p3, v0, p2}, Lo/gfl;->b(Lo/m;Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 3

    .line 27
    check-cast p1, Lo/gfh$c;

    .line 3028
    sget-object p2, Lo/gfS;->c:Lo/gfS$e;

    .line 3053
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3031
    invoke-virtual {p1}, Lo/gfh;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 3032
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/RealDismissedBeaconWatcher$watch$1$2;->d:Landroid/view/MenuItem;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 3033
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/RealDismissedBeaconWatcher$watch$1$2;->d:Landroid/view/MenuItem;

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3034
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/RealDismissedBeaconWatcher$watch$1$2;->d:Landroid/view/MenuItem;

    new-instance v0, Lo/gfT;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/RealDismissedBeaconWatcher$watch$1$2;->c:Lo/gfS;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/RealDismissedBeaconWatcher$watch$1$2;->e:Lo/m;

    invoke-direct {v0, v1, v2, p1}, Lo/gfT;-><init>(Lo/gfS;Lo/m;Lo/gfh$c;)V

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    .line 3044
    :cond_1
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/RealDismissedBeaconWatcher$watch$1$2;->d:Landroid/view/MenuItem;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 3045
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/RealDismissedBeaconWatcher$watch$1$2;->d:Landroid/view/MenuItem;

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3046
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/RealDismissedBeaconWatcher$watch$1$2;->d:Landroid/view/MenuItem;

    new-instance p2, Lo/gfV;

    invoke-direct {p2}, Lo/gfV;-><init>()V

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 3048
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
