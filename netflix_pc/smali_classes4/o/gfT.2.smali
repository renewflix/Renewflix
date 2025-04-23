.class public final synthetic Lo/gfT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field private synthetic a:Lo/m;

.field private synthetic b:Lo/gfh$c;

.field private synthetic d:Lo/gfS;


# direct methods
.method public synthetic constructor <init>(Lo/gfS;Lo/m;Lo/gfh$c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gfT;->d:Lo/gfS;

    iput-object p2, p0, Lo/gfT;->a:Lo/m;

    iput-object p3, p0, Lo/gfT;->b:Lo/gfh$c;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gfT;->d:Lo/gfS;

    iget-object v1, p0, Lo/gfT;->a:Lo/m;

    iget-object v2, p0, Lo/gfT;->b:Lo/gfh$c;

    invoke-static {v0, v1, v2, p1}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/RealDismissedBeaconWatcher$watch$1$2;->bgK_(Lo/gfS;Lo/m;Lo/gfh$c;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
