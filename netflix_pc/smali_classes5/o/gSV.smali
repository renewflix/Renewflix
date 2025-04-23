.class public final Lo/gSV;
.super Lo/gSW;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gSV$a;,
        Lo/gSV$d;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gSV$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gSV$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/gSW;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bpP_(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/netflix/mediaclient/ui/messaging/impl/MessagingEpoxyController;)Lo/gSW$e;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0e0227

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p2, p1, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lo/gSW;->h()I

    move-result p2

    .line 62
    new-instance p3, Lo/gSV$d;

    invoke-direct {p3, p4, p1, p0, p2}, Lo/gSV$d;-><init>(Lcom/netflix/mediaclient/ui/messaging/impl/MessagingEpoxyController;Landroid/view/View;Lo/akV;I)V

    return-object p3
.end method

.method public final synthetic bqc_(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/netflix/mediaclient/ui/messaging/impl/MessagingEpoxyController;)Lo/gSS$e;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/gSV;->bpP_(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/netflix/mediaclient/ui/messaging/impl/MessagingEpoxyController;)Lo/gSW$e;

    move-result-object p1

    return-object p1
.end method

.method public final onStart()V
    .locals 4

    .line 70
    invoke-super {p0}, Lo/gSW;->onStart()V

    .line 71
    invoke-virtual {p0}, Lo/akV;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v1, v2, :cond_0

    .line 73
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    return-void

    :cond_0
    const/4 v1, -0x2

    .line 78
    invoke-virtual {v0, v1, v3}, Landroid/view/Window;->setLayout(II)V

    return-void

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
