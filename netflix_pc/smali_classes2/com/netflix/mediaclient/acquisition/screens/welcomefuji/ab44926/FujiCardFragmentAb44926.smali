.class public final Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/FujiCardFragmentAb44926;
.super Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/Hilt_FujiCardFragmentAb44926;
.source ""

# interfaces
.implements Lo/cEi$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/FujiCardFragmentAb44926$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/FujiCardFragmentAb44926$Companion;


# instance fields
.field public keyboardState:Lo/cEi;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/FujiCardFragmentAb44926$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/FujiCardFragmentAb44926$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/FujiCardFragmentAb44926;->Companion:Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/FujiCardFragmentAb44926$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/FujiCardFragmentAb44926;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/Hilt_FujiCardFragmentAb44926;-><init>()V

    return-void
.end method

.method private final getToolbarBackground()Landroid/view/View;
    .locals 2

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->toolbarBackground:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getBottomView()Landroid/view/View;
    .locals 2

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->subheader:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getKeyboardState()Lo/cEi;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/FujiCardFragmentAb44926;->keyboardState:Lo/cEi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardFragment;->isVlvCard()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 44
    sget p3, Lcom/netflix/mediaclient/acquisition/R$layout;->fragment_vlv_fuji_card_ab44926:I

    goto :goto_0

    .line 46
    :cond_0
    sget p3, Lcom/netflix/mediaclient/acquisition/R$layout;->fragment_fuji_card_ab44926:I

    :goto_0
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 60
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 61
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/FujiCardFragmentAb44926;->getKeyboardState()Lo/cEi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/cEi;->a(Lo/cEi$b;)V

    return-void
.end method

.method public final onKeyboardStateChanged(Z)V
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardFragment;->isVlvCard()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget p1, Lcom/netflix/mediaclient/acquisition/R$drawable;->fuji_vlv_toolbar_to_statusbar_gradient_ab44926:I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 67
    sget p1, Lcom/netflix/mediaclient/acquisition/R$drawable;->fuji_toolbar_to_statusbar_gradient_ab44926:I

    goto :goto_0

    .line 68
    :cond_1
    sget p1, Lcom/netflix/mediaclient/acquisition/R$color;->welcome_toolbar_bottom_background_ab44926:I

    .line 70
    :goto_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/FujiCardFragmentAb44926;->getToolbarBackground()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/FujiCardFragmentAb44926;->getKeyboardState()Lo/cEi;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/cEi;->e(Lo/cEi$b;)V

    return-void
.end method

.method public final setKeyboardState(Lo/cEi;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/FujiCardFragmentAb44926;->keyboardState:Lo/cEi;

    return-void
.end method
