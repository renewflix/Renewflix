.class public final Lo/gIl$c;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gIl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 32
    const-string v0, "LightBoxFragment"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/gIl$c;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/ArrayList;I)Lo/gIl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem;",
            ">;I)",
            "Lo/gIl;"
        }
    .end annotation

    .line 41
    new-instance v0, Lo/gIl;

    invoke-direct {v0}, Lo/gIl;-><init>()V

    .line 42
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string v2, "com.netflix.mediaclient.ui.games.impl.lightbox.LightBoxActivity.arg_items"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 44
    const-string p0, "com.netflix.mediaclient.ui.games.impl.lightbox.LightBoxActivity.arg_initial_position"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
