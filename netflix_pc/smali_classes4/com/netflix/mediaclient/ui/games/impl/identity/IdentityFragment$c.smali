.class public final Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment$c;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 48
    const-string v0, "IdentityFragment"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment$c;-><init>()V

    return-void
.end method

.method public static bii_(Landroid/os/Bundle;)Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment;
    .locals 3

    .line 50
    new-instance v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment;-><init>()V

    .line 51
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 53
    const-string v2, "mavericks:arg"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
