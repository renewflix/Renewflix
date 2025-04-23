.class public final Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment$a;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 28
    const-string v0, "MagicPathFragment"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment$a;-><init>()V

    return-void
.end method

.method public static bgG_(Landroid/os/Bundle;)Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment;-><init>()V

    .line 31
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    const-string v2, "mavericks:arg"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
