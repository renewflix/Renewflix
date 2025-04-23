.class public Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;
.super Lo/hTv;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$c;,
        Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$c;


# instance fields
.field private c:Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$a;

.field private final e:Lo/iON;

.field public profileLockRepository:Lo/hTs;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public uiDispatcher:Lo/iWx;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$c;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;->b:Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lo/hTv;-><init>()V

    .line 47
    new-instance v0, Lo/hTO;

    invoke-direct {v0, p0}, Lo/hTO;-><init>(Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;)V

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;->e:Lo/iON;

    return-void
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;)V
    .locals 0

    .line 3121
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    return-void
.end method

.method private final b(Lo/cFF;Ljava/lang/String;)V
    .locals 4

    .line 129
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Lo/iTN;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    invoke-static {p0}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object v0

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;->d()Lo/iWx;

    move-result-object v1

    new-instance v2, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$formSubmit$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, p1, v3}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$formSubmit$1;-><init>(Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;Ljava/lang/String;Lo/cFF;Lo/iQn;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void

    .line 130
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;->c:Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$a;->d()Lo/hUf;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/hUf;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    const p2, 0x7f140bd9

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;)Ljava/lang/String;
    .locals 1

    .line 1048
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "extra_profile_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 1049
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "profileId cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private d()Lo/iWx;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;->uiDispatcher:Lo/iWx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;Lo/cFF;)V
    .locals 1

    .line 2116
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;->c:Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$a;->d()Lo/hUf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/hUf;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 2117
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;->b(Lo/cFF;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;Lo/cFF;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;->b(Lo/cFF;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;->e:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected final b()Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$a;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;->c:Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$a;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e033c

    const/4 v1, 0x0

    .line 4069
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0134

    .line 5083
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/dei;

    if-eqz v3, :cond_1

    const p2, 0x7f0b026c

    .line 5089
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ProgressBar;

    if-eqz v4, :cond_1

    const p2, 0x7f0b06c5

    .line 5095
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/dei;

    if-eqz v5, :cond_1

    const p2, 0x7f0b06c8

    .line 5101
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/EditText;

    if-eqz v6, :cond_1

    const p2, 0x7f0b06c9

    .line 5107
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/dei;

    if-eqz v7, :cond_1

    const p2, 0x7f0b07d2

    .line 5113
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/dei;

    if-eqz v8, :cond_1

    .line 5118
    new-instance p2, Lo/hUf;

    move-object v2, p1

    check-cast v2, Lo/aaf;

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lo/hUf;-><init>(Lo/aaf;Lo/dei;Landroid/widget/ProgressBar;Lo/dei;Landroid/widget/EditText;Lo/dei;Lo/dei;)V

    .line 66
    invoke-static {p2, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$a;

    invoke-direct {p1, p2}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$a;-><init>(Lo/hUf;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;->c:Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$a;

    .line 67
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$a;->d()Lo/hUf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6058
    iget-object p1, p1, Lo/hUf;->d:Lo/aaf;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 5121
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 5122
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;->c:Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$a;

    .line 152
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 76
    sget-object p1, Lo/cFF;->d:Lo/cFF$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo/cFF$b;->a(Lo/amA;)Lo/cFF;

    move-result-object p1

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const-string v1, "extra_pin_edit_mode"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-ne p2, v0, :cond_0

    .line 80
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;->c:Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$a;->d()Lo/hUf;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lo/hUf;->a:Lo/dei;

    if-eqz p2, :cond_0

    const v1, 0x7f140bd2

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :cond_0
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;->c:Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$a;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$a;->d()Lo/hUf;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p2, Lo/hUf;->b:Lo/dei;

    if-eqz p2, :cond_1

    const/16 v1, 0x8

    .line 156
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :cond_1
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;->c:Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$a;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$a;->d()Lo/hUf;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p2, Lo/hUf;->e:Landroid/widget/EditText;

    if-eqz p2, :cond_2

    .line 88
    invoke-static {p0}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object v1

    new-instance v2, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$onViewCreated$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p0, v3}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$onViewCreated$1$1;-><init>(Landroid/widget/EditText;Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;Lo/iQn;)V

    const/4 p2, 0x3

    invoke-static {v1, v3, v3, v2, p2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 98
    :cond_2
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;->c:Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$a;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$a;->d()Lo/hUf;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p2, Lo/hUf;->e:Landroid/widget/EditText;

    if-eqz p2, :cond_3

    .line 99
    new-instance v1, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$d;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$d;-><init>(Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;Lo/cFF;)V

    .line 98
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 115
    :cond_3
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;->c:Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$a;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$a;->d()Lo/hUf;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p2, Lo/hUf;->h:Lo/dei;

    if-eqz p2, :cond_4

    new-instance v1, Lo/hTP;

    invoke-direct {v1, p0, p1}, Lo/hTP;-><init>(Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;Lo/cFF;)V

    .line 158
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 120
    :cond_4
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;->c:Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog$a;->d()Lo/hUf;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/hUf;->c:Lo/dei;

    if-eqz p1, :cond_5

    new-instance p2, Lo/hTR;

    invoke-direct {p2, p0}, Lo/hTR;-><init>(Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockPinDialog;)V

    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_5
    return-void
.end method
