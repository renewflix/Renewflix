.class public final Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;
.super Lo/hTw;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$b;,
        Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$c;
    }
.end annotation


# instance fields
.field public autoLoginUrlOpener:Lo/dfQ;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private e:Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$c;

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
    new-instance v0, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lo/hTw;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;)Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$c;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;->e:Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$c;

    return-object p0
.end method

.method private final a(Lo/cFF;)V
    .locals 4

    const/4 v0, 0x1

    .line 120
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;->a(Z)V

    .line 122
    invoke-static {p0}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object v0

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;->d()Lo/iWx;

    move-result-object v1

    new-instance v2, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$formSubmit$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$formSubmit$1;-><init>(Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;Lo/cFF;Lo/iQn;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method private final a(Z)V
    .locals 3

    .line 138
    invoke-virtual {p0}, Lo/akV;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;->e:Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$c;->c()Lo/hUj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 141
    iget-object v1, v0, Lo/hUj;->a:Landroid/widget/ProgressBar;

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    .line 162
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object v1, v0, Lo/hUj;->c:Lo/dei;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 143
    iget-object v0, v0, Lo/hUj;->b:Lo/dei;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2164
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p0, v0}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 2075
    sget-object v0, Lo/gnV;->b:Lo/gnV$b;

    invoke-static {}, Lo/gnV$b;->d()Lo/gnV;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDialog(Lo/akV;)Z

    .line 2076
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic b(Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;Lo/cFF;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;->a(Lo/cFF;)V

    return-void
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;)V
    .locals 3

    .line 4050
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;->autoLoginUrlOpener:Lo/dfQ;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 3071
    :goto_0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/TokenScope;->d:Lcom/netflix/mediaclient/graphql/models/type/TokenScope;

    .line 3072
    new-instance v1, Lo/hTS;

    invoke-direct {v1}, Lo/hTS;-><init>()V

    .line 3070
    const-string v2, "loginhelp"

    invoke-interface {p0, v0, v2, v1}, Lo/dfQ;->a(Lcom/netflix/mediaclient/graphql/models/type/TokenScope;Ljava/lang/String;Lo/iRa;)V

    return-void
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;Lo/cFF;)V
    .locals 0

    .line 1111
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;->a(Lo/cFF;)V

    return-void
.end method

.method private d()Lo/iWx;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;->uiDispatcher:Lo/iWx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;)V
    .locals 0

    .line 5115
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    return-void
.end method

.method public static final synthetic e(Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;->a(Z)V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e03bf

    const/4 v1, 0x0

    .line 6069
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0134

    .line 7083
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/dei;

    if-eqz v3, :cond_1

    const p2, 0x7f0b026c

    .line 7089
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ProgressBar;

    if-eqz v4, :cond_1

    const p2, 0x7f0b02e0

    .line 7095
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/dei;

    if-eqz v5, :cond_1

    const p2, 0x7f0b06a8

    .line 7101
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/dei;

    if-eqz v6, :cond_1

    const p2, 0x7f0b06ab

    .line 7107
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_1

    const p2, 0x7f0b09ce

    .line 7113
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/dei;

    if-eqz v8, :cond_1

    .line 7118
    new-instance p2, Lo/hUj;

    move-object v2, p1

    check-cast v2, Lo/aaf;

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lo/hUj;-><init>(Lo/aaf;Lo/dei;Landroid/widget/ProgressBar;Lo/dei;Lo/dei;Landroid/widget/EditText;Lo/dei;)V

    .line 58
    invoke-static {p2, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$c;

    invoke-direct {p1, p2}, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$c;-><init>(Lo/hUj;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;->e:Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$c;

    .line 59
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$c;->c()Lo/hUj;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8058
    iget-object p1, p1, Lo/hUj;->h:Lo/aaf;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 7121
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 7122
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

    .line 148
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;->e:Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$c;

    .line 149
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 66
    sget-object p1, Lo/cFF;->d:Lo/cFF$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo/cFF$b;->a(Lo/amA;)Lo/cFF;

    move-result-object p1

    .line 68
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;->e:Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$c;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$c;->c()Lo/hUj;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lo/hUj;->e:Lo/dei;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 69
    :cond_0
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;->e:Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$c;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$c;->c()Lo/hUj;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p2, Lo/hUj;->e:Lo/dei;

    if-eqz p2, :cond_1

    new-instance v1, Lo/hTU;

    invoke-direct {v1, p0}, Lo/hTU;-><init>(Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;)V

    .line 153
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 80
    :cond_1
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;->e:Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$c;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$c;->c()Lo/hUj;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p2, Lo/hUj;->d:Landroid/widget/EditText;

    if-eqz p2, :cond_2

    .line 83
    invoke-static {p0}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object v1

    new-instance v2, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$onViewCreated$2$1;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p0, v3}, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$onViewCreated$2$1;-><init>(Landroid/widget/EditText;Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;Lo/iQn;)V

    const/4 p2, 0x3

    invoke-static {v1, v3, v3, v2, p2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 93
    :cond_2
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;->e:Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$c;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$c;->c()Lo/hUj;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p2, Lo/hUj;->d:Landroid/widget/EditText;

    if-eqz p2, :cond_3

    .line 94
    new-instance v1, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$d;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$d;-><init>(Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;Lo/cFF;)V

    .line 93
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 105
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v1, "extra_dialog_text"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 106
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;->e:Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$c;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$c;->c()Lo/hUj;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lo/hUj;->f:Lo/dei;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :cond_4
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;->e:Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$c;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$c;->c()Lo/hUj;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p2, Lo/hUj;->c:Lo/dei;

    if-eqz p2, :cond_5

    new-instance v1, Lo/hTW;

    invoke-direct {v1, p0, p1}, Lo/hTW;-><init>(Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;Lo/cFF;)V

    .line 156
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 114
    :cond_5
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;->e:Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$c;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog$c;->c()Lo/hUj;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/hUj;->b:Lo/dei;

    if-eqz p1, :cond_6

    new-instance p2, Lo/hTT;

    invoke-direct {p2, p0}, Lo/hTT;-><init>(Lcom/netflix/mediaclient/ui/profilelock/impl/ValidatePasswordDialog;)V

    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_6
    return-void
.end method
