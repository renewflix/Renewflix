.class public final Lo/ifz;
.super Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;
.source ""


# instance fields
.field private a:Lo/ifG;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/ifz;)V
    .locals 0

    .line 1026
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0135

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onStart()V
    .locals 4

    .line 32
    invoke-super {p0}, Lo/akV;->onStart()V

    .line 34
    invoke-virtual {p0}, Lo/akV;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070199

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/izV;->l(Landroid/content/Context;)I

    move-result v2

    const/4 v3, -0x2

    if-le v2, v1, :cond_0

    .line 38
    invoke-virtual {v0, v1, v3}, Landroid/view/Window;->setLayout(II)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 40
    invoke-virtual {v0, v1, v3}, Landroid/view/Window;->setLayout(II)V

    :goto_0
    const/16 v1, 0x11

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b0189

    .line 2082
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/def;

    if-eqz v3, :cond_0

    const p2, 0x7f0b08dc

    .line 2088
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/dei;

    if-eqz v4, :cond_0

    const p2, 0x7f0b0938

    .line 2094
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const p2, 0x7f0b093a

    .line 2100
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const p2, 0x7f0b093b

    .line 2106
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const p2, 0x7f0b094a

    .line 2112
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/dei;

    if-eqz v8, :cond_0

    .line 2117
    new-instance p2, Lo/ifG;

    move-object v2, p1

    check-cast v2, Landroid/widget/LinearLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lo/ifG;-><init>(Landroid/widget/LinearLayout;Lo/def;Lo/dei;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lo/dei;)V

    .line 25
    iget-object p1, p2, Lo/ifG;->d:Lo/def;

    new-instance v0, Lo/ifA;

    invoke-direct {v0, p0}, Lo/ifA;-><init>(Lo/ifz;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iput-object p2, p0, Lo/ifz;->a:Lo/ifG;

    return-void

    .line 2120
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 2121
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
