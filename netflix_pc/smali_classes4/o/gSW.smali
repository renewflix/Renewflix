.class public Lo/gSW;
.super Lo/gSS;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gSW$b;,
        Lo/gSW$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gSS<",
        "Lo/gSW$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lo/gSW$b;


# instance fields
.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gSW$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gSW$b;-><init>(B)V

    sput-object v0, Lo/gSW;->e:Lo/gSW$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lo/gSS;-><init>()V

    const v0, 0x7f060937

    .line 32
    iput v0, p0, Lo/gSW;->c:I

    return-void
.end method


# virtual methods
.method protected bpP_(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/netflix/mediaclient/ui/messaging/impl/MessagingEpoxyController;)Lo/gSW$e;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0e0227

    const/4 v1, 0x0

    .line 80
    invoke-virtual {p2, p1, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget p2, p0, Lo/gSW;->c:I

    .line 78
    new-instance p3, Lo/gSW$e;

    invoke-direct {p3, p4, p1, p0, p2}, Lo/gSW$e;-><init>(Lcom/netflix/mediaclient/ui/messaging/impl/MessagingEpoxyController;Landroid/view/View;Lo/akV;I)V

    return-object p3
.end method

.method public synthetic bqc_(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/netflix/mediaclient/ui/messaging/impl/MessagingEpoxyController;)Lo/gSS$e;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/gSW;->bpP_(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/netflix/mediaclient/ui/messaging/impl/MessagingEpoxyController;)Lo/gSW$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/gSS$e;)V
    .locals 1

    .line 25
    check-cast p1, Lo/gSW$e;

    .line 1000
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final h()I
    .locals 1

    .line 31
    iget v0, p0, Lo/gSW;->c:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 55
    invoke-super {p0, p1}, Lo/geZ;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 57
    const-string v0, "background_color"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lo/gSW;->c:I

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lo/akV;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 68
    :cond_0
    invoke-virtual {p0}, Lo/akV;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 69
    :cond_1
    invoke-virtual {p0}, Lo/akV;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 70
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lo/gSS;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-super {p0, p1}, Lo/akV;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 63
    const-string v0, "background_color"

    iget v1, p0, Lo/gSW;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 86
    invoke-super {p0}, Lo/geZ;->onStart()V

    .line 87
    invoke-virtual {p0}, Lo/akV;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x11

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-ne v1, v2, :cond_0

    .line 93
    invoke-virtual {v0, v3, v4}, Landroid/view/Window;->setLayout(II)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v0, v4, v3}, Landroid/view/Window;->setLayout(II)V

    .line 104
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lo/gTl;->d(Landroid/view/View;)Lo/gTl;

    move-result-object v0

    .line 105
    iget-object v1, v0, Lo/gTl;->c:Lo/aaf;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    iget-object v0, v0, Lo/gTl;->d:Lo/gaY;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lo/gSW;->c:I

    invoke-static {v1, v2}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
