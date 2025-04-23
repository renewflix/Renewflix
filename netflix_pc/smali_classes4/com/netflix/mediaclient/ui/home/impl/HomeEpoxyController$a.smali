.class public final Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$a;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 77
    const-string v0, "HomeEpoxyController"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$a;-><init>()V

    return-void
.end method

.method public static final synthetic bjm_()Landroid/os/Handler;
    .locals 1

    .line 1082
    invoke-static {}, Lo/izK;->e()Z

    .line 1085
    invoke-static {}, Lo/aRp;->amH_()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
