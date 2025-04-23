.class public final Lo/gkE;
.super Landroidx/fragment/app/Fragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0e01e0

    const/4 v4, 0x0

    move-object/from16 v5, p2

    .line 1055
    invoke-virtual {v1, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b0401

    .line 2069
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lo/dei;

    const-string v6, "Missing required view with ID: "

    if-eqz v5, :cond_1

    const v3, 0x7f0b04b3

    .line 2075
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lo/aaf;

    if-eqz v7, :cond_1

    const v3, 0x7f0b0755

    .line 2081
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1

    const v3, 0x7f0b009c

    .line 3083
    invoke-static {v8, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v12, :cond_0

    const v3, 0x7f0b043f

    .line 3089
    invoke-static {v8, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v13, :cond_0

    .line 3094
    move-object v14, v8

    check-cast v14, Lo/aaf;

    const v3, 0x7f0b0765

    .line 3097
    invoke-static {v8, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lo/dei;

    if-eqz v15, :cond_0

    const v3, 0x7f0b0766

    .line 3103
    invoke-static {v8, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_0

    const v3, 0x7f0b076e

    .line 3109
    invoke-static {v8, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Lo/dei;

    if-eqz v17, :cond_0

    .line 3114
    new-instance v3, Lo/ghp;

    move-object v10, v3

    move-object v11, v14

    invoke-direct/range {v10 .. v17}, Lo/ghp;-><init>(Lo/aaf;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lo/aaf;Lo/dei;Landroid/widget/LinearLayout;Lo/dei;)V

    .line 2087
    new-instance v6, Lo/ghv;

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v6, v1, v5, v7, v3}, Lo/ghv;-><init>(Landroidx/core/widget/NestedScrollView;Lo/dei;Lo/aaf;Lo/ghp;)V

    .line 18
    invoke-static {v6, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, v6, Lo/ghv;->a:Lo/ghp;

    iget-object v1, v1, Lo/ghp;->e:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    const v3, 0x7f085379

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    iget-object v1, v6, Lo/ghv;->a:Lo/ghp;

    iget-object v1, v1, Lo/ghp;->c:Lo/dei;

    const v3, 0x7f140517

    .line 21
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v1, v6, Lo/ghv;->a:Lo/ghp;

    iget-object v1, v1, Lo/ghp;->b:Lo/dei;

    const v3, 0x7f140474

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, v6, Lo/ghv;->a:Lo/ghp;

    iget-object v1, v1, Lo/ghp;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4044
    iget-object v1, v6, Lo/ghv;->c:Landroidx/core/widget/NestedScrollView;

    .line 24
    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 3117
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 3118
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2090
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 2091
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
