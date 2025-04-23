.class public final Lcom/netflix/mediaclient/ui/profilelock/impl/DeletePinDialog;
.super Lo/hTu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/profilelock/impl/DeletePinDialog$c;,
        Lcom/netflix/mediaclient/ui/profilelock/impl/DeletePinDialog$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/netflix/mediaclient/ui/profilelock/impl/DeletePinDialog$c;


# instance fields
.field private b:Lcom/netflix/mediaclient/ui/profilelock/impl/DeletePinDialog$a;

.field private final e:Lo/iON;

.field public profileLockRepository:Lo/hTs;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/profilelock/impl/DeletePinDialog$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/profilelock/impl/DeletePinDialog$c;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/profilelock/impl/DeletePinDialog;->c:Lcom/netflix/mediaclient/ui/profilelock/impl/DeletePinDialog$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lo/hTu;-><init>()V

    .line 40
    new-instance v0, Lo/hTp;

    invoke-direct {v0, p0}, Lo/hTp;-><init>(Lcom/netflix/mediaclient/ui/profilelock/impl/DeletePinDialog;)V

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/DeletePinDialog;->e:Lo/iON;

    return-void
.end method

.method public static final synthetic a(Lcom/netflix/mediaclient/ui/profilelock/impl/DeletePinDialog;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/profilelock/impl/DeletePinDialog;->b(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/profilelock/impl/DeletePinDialog;)V
    .locals 0

    .line 3077
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    return-void
.end method

.method private final b(Z)V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/DeletePinDialog;->b:Lcom/netflix/mediaclient/ui/profilelock/impl/DeletePinDialog$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/profilelock/impl/DeletePinDialog$a;->b()Lo/hUd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v1, v0, Lo/hUd;->c:Landroid/widget/ProgressBar;

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 101
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v1, v0, Lo/hUd;->b:Lo/dei;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    iget-object v0, v0, Lo/hUd;->a:Lo/dei;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/profilelock/impl/DeletePinDialog;)Ljava/lang/String;
    .locals 1

    .line 2041
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "extra_profile_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 2042
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "profileId cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/profilelock/impl/DeletePinDialog;Landroid/view/View;Lo/cFF;)V
    .locals 3

    const/4 v0, 0x1

    .line 1060
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/profilelock/impl/DeletePinDialog;->b(Z)V

    .line 1061
    invoke-static {p0}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object v0

    sget-object v1, Lo/cMG;->a:Lo/cMG;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo/cMG;->d(Landroid/content/Context;)Lo/iXu;

    move-result-object p1

    new-instance v1, Lcom/netflix/mediaclient/ui/profilelock/impl/DeletePinDialog$onViewCreated$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lcom/netflix/mediaclient/ui/profilelock/impl/DeletePinDialog$onViewCreated$1$1;-><init>(Lcom/netflix/mediaclient/ui/profilelock/impl/DeletePinDialog;Lo/cFF;Lo/iQn;)V

    const/4 p0, 0x2

    invoke-static {v0, p1, v2, v1, p0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public static final synthetic e(Lcom/netflix/mediaclient/ui/profilelock/impl/DeletePinDialog;)Ljava/lang/String;
    .locals 0

    .line 4040
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/DeletePinDialog;->e:Lo/iON;

    invoke-interface {p0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e033a

    const/4 v1, 0x0

    .line 5059
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0134

    .line 6073
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/dei;

    if-eqz v3, :cond_1

    const p2, 0x7f0b026c

    .line 6079
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ProgressBar;

    if-eqz v4, :cond_1

    const p2, 0x7f0b0590

    .line 6085
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/dei;

    if-eqz v5, :cond_1

    const p2, 0x7f0b071e

    .line 6091
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/dei;

    if-eqz v6, :cond_1

    .line 6096
    new-instance p2, Lo/hUd;

    move-object v2, p1

    check-cast v2, Lo/aaf;

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lo/hUd;-><init>(Lo/aaf;Lo/dei;Landroid/widget/ProgressBar;Lo/dei;Lo/dei;)V

    .line 51
    invoke-static {p2, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/netflix/mediaclient/ui/profilelock/impl/DeletePinDialog$a;

    invoke-direct {p1, p2}, Lcom/netflix/mediaclient/ui/profilelock/impl/DeletePinDialog$a;-><init>(Lo/hUd;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/DeletePinDialog;->b:Lcom/netflix/mediaclient/ui/profilelock/impl/DeletePinDialog$a;

    .line 52
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/profilelock/impl/DeletePinDialog$a;->b()Lo/hUd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7048
    iget-object p1, p1, Lo/hUd;->d:Lo/aaf;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 6099
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 6100
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/DeletePinDialog;->b:Lcom/netflix/mediaclient/ui/profilelock/impl/DeletePinDialog$a;

    .line 91
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 58
    sget-object p2, Lo/cFF;->d:Lo/cFF$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lo/cFF$b;->a(Lo/amA;)Lo/cFF;

    move-result-object p2

    .line 59
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/DeletePinDialog;->b:Lcom/netflix/mediaclient/ui/profilelock/impl/DeletePinDialog$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/profilelock/impl/DeletePinDialog$a;->b()Lo/hUd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/hUd;->b:Lo/dei;

    if-eqz v0, :cond_0

    new-instance v2, Lo/hTo;

    invoke-direct {v2, p0, p1, p2}, Lo/hTo;-><init>(Lcom/netflix/mediaclient/ui/profilelock/impl/DeletePinDialog;Landroid/view/View;Lo/cFF;)V

    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/DeletePinDialog;->b:Lcom/netflix/mediaclient/ui/profilelock/impl/DeletePinDialog$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/profilelock/impl/DeletePinDialog$a;->b()Lo/hUd;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/hUd;->a:Lo/dei;

    if-eqz p1, :cond_1

    new-instance p2, Lo/hTr;

    invoke-direct {p2, p0}, Lo/hTr;-><init>(Lcom/netflix/mediaclient/ui/profilelock/impl/DeletePinDialog;)V

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method
