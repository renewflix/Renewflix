.class public final Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$c;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 138
    const-string v0, "LolomoEpoxyController"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$c;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 144
    invoke-static {}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->access$getROUNDED_CORNER_RADIUS$cp()I

    move-result v0

    return v0
.end method

.method public static b()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 143
    invoke-static {}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->access$getLolomoItemDefaultAppView$cp()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    return-object v0
.end method
