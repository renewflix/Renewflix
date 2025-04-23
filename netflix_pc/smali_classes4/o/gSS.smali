.class public abstract Lo/gSS;
.super Lo/geZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gSS$e;,
        Lo/gSS$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<HO",
        "LDER:Lo/gSS$e;",
        ">",
        "Lo/geZ;"
    }
.end annotation


# static fields
.field private static synthetic b:[Lo/iSP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/iSP<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lo/iON;

.field private d:Lo/gSS$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "THO",
            "LDER;"
        }
    .end annotation
.end field

.field private e:Lo/gSQ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 29
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lo/gSS;

    const-string v2, "messagingViewModel"

    const-string v3, "getMessagingViewModel$impl_release()Lcom/netflix/mediaclient/ui/messaging/impl/mvrx/MessagingViewModel;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/iSP;

    aput-object v0, v1, v4

    sput-object v1, Lo/gSS;->b:[Lo/iSP;

    new-instance v0, Lo/gSS$d;

    invoke-direct {v0, v4}, Lo/gSS$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 22
    invoke-direct {p0}, Lo/geZ;-><init>()V

    .line 127
    const-class v0, Lo/gTy;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    .line 130
    new-instance v1, Lcom/netflix/mediaclient/ui/messaging/impl/MessagingBaseFrag$special$$inlined$fragmentViewModel$default$1;

    invoke-direct {v1, v0, p0, v0}, Lcom/netflix/mediaclient/ui/messaging/impl/MessagingBaseFrag$special$$inlined$fragmentViewModel$default$1;-><init>(Lo/iSD;Landroidx/fragment/app/Fragment;Lo/iSD;)V

    .line 134
    new-instance v2, Lo/gSS$c;

    invoke-direct {v2, v0, v1, v0}, Lo/gSS$c;-><init>(Lo/iSD;Lo/iRa;Lo/iSD;)V

    .line 29
    sget-object v0, Lo/gSS;->b:[Lo/iSP;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v2, p0, v0}, Lo/aXg;->e(Ljava/lang/Object;Lo/iSP;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lo/gSS;->a:Lo/iON;

    return-void
.end method

.method public static synthetic a(Lo/gSS;Lo/gTw;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4096
    iget-object v0, p0, Lo/gSS;->d:Lo/gSS$e;

    if-eqz v0, :cond_0

    .line 5121
    iget-object v1, v0, Lo/gSS$e;->b:Lcom/netflix/mediaclient/ui/messaging/impl/MessagingEpoxyController;

    .line 4097
    invoke-virtual {v1, p1}, Lcom/airbnb/epoxy/TypedEpoxyController;->setData(Ljava/lang/Object;)V

    .line 4098
    invoke-virtual {p0, v0}, Lo/gSS;->e(Lo/gSS$e;)V

    .line 4096
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lo/gTw;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1085
    invoke-virtual {p0}, Lo/gTw;->a()Lo/gSQ;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/gSQ;->k()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Lo/gSS;Lo/gTw;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2089
    invoke-virtual {p1}, Lo/gTw;->a()Lo/gSQ;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/gSQ;->n()V

    .line 2090
    :cond_0
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onDestroyView()V

    const/4 p1, 0x0

    .line 2091
    iput-object p1, p0, Lo/gSS;->d:Lo/gSS$e;

    .line 2092
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/gTw;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3035
    invoke-virtual {p0}, Lo/gTw;->a()Lo/gSQ;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/gSQ;->aU_()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 34
    invoke-virtual {p0}, Lo/gSS;->f()Lo/gTy;

    move-result-object v0

    new-instance v1, Lo/gST;

    invoke-direct {v1}, Lo/gST;-><init>()V

    invoke-static {v0, v1}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lo/gSQ;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 42
    sget-object v0, Lo/gSQ;->b:Lo/gSQ$e;

    invoke-virtual {p1}, Lo/gSQ;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/gSQ$e;->b(Ljava/lang/String;)Lo/gSQ$c;

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 48
    :cond_0
    const-string v1, "messaging.api.screen.factory.key"

    invoke-virtual {p1}, Lo/gSQ;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_1
    iput-object p1, p0, Lo/gSS;->e:Lo/gSQ;

    return-void
.end method

.method protected abstract bqc_(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/netflix/mediaclient/ui/messaging/impl/MessagingEpoxyController;)Lo/gSS$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Lcom/netflix/mediaclient/ui/messaging/impl/MessagingEpoxyController;",
            ")THO",
            "LDER;"
        }
    .end annotation
.end method

.method public final c()V
    .locals 2

    .line 95
    invoke-virtual {p0}, Lo/gSS;->f()Lo/gTy;

    move-result-object v0

    new-instance v1, Lo/gSP;

    invoke-direct {v1, p0}, Lo/gSP;-><init>(Lo/gSS;)V

    invoke-static {v0, v1}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    return-void
.end method

.method protected abstract e(Lo/gSS$e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THO",
            "LDER;",
            ")V"
        }
    .end annotation
.end method

.method public final f()Lo/gTy;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/gSS;->a:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gTy;

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 2

    .line 84
    invoke-virtual {p0}, Lo/gSS;->f()Lo/gTy;

    move-result-object v0

    new-instance v1, Lo/gSR;

    invoke-direct {v1}, Lo/gSR;-><init>()V

    invoke-static {v0, v1}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected final i()Lo/gSS$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()THO",
            "LDER;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lo/gSS;->d:Lo/gSS$e;

    return-object v0
.end method

.method public final j()Lo/gSQ;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/gSS;->e:Lo/gSQ;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/netflix/mediaclient/ui/messaging/impl/MessagingEpoxyController;

    invoke-direct {p3, v1}, Lcom/netflix/mediaclient/ui/messaging/impl/MessagingEpoxyController;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {p0, v0, p1, p2, p3}, Lo/gSS;->bqc_(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/netflix/mediaclient/ui/messaging/impl/MessagingEpoxyController;)Lo/gSS$e;

    move-result-object p1

    .line 61
    iput-object p1, p0, Lo/gSS;->d:Lo/gSS$e;

    .line 63
    invoke-virtual {p1}, Lo/gSS$e;->d()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 88
    invoke-virtual {p0}, Lo/gSS;->f()Lo/gTy;

    move-result-object v0

    new-instance v1, Lo/gSO;

    invoke-direct {v1, p0}, Lo/gSO;-><init>(Lo/gSS;)V

    invoke-static {v0, v1}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "messaging.api.screen.factory.key"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 72
    iget-object p2, p0, Lo/gSS;->e:Lo/gSQ;

    const-string v0, "Required value was null."

    if-nez p2, :cond_3

    .line 74
    sget-object p2, Lo/gSQ;->b:Lo/gSQ$e;

    invoke-static {p1}, Lo/gSQ$e;->b(Ljava/lang/String;)Lo/gSQ$c;

    move-result-object p1

    invoke-interface {p1, p0}, Lo/gSQ$c;->e(Landroidx/fragment/app/Fragment;)Lo/gSQ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/gSS;->a(Lo/gSQ;)V

    .line 75
    iget-object p1, p0, Lo/gSS;->e:Lo/gSQ;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lo/gSQ;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 76
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    goto :goto_1

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_3
    :goto_1
    iget-object p1, p0, Lo/gSS;->e:Lo/gSQ;

    if-eqz p1, :cond_4

    .line 80
    invoke-virtual {p1}, Lo/gSQ;->b()Z

    move-result p2

    invoke-virtual {p0, p2}, Lo/akV;->setCancelable(Z)V

    .line 81
    invoke-virtual {p0}, Lo/gSS;->f()Lo/gTy;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/gTy;->a(Lo/gSQ;)V

    return-void

    .line 79
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "screen factory key is required in arguments"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
