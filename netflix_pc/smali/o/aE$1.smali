.class final Lo/aE$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/aE;


# direct methods
.method constructor <init>(Lo/aE;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lo/aE$1;->a:Lo/aE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pf_(Landroid/view/MenuItem;)Z
    .locals 2

    .line 66
    iget-object v0, p0, Lo/aE$1;->a:Lo/aE;

    iget-object v0, v0, Lo/aE;->c:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
