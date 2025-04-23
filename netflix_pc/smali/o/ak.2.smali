.class public Lo/ak;
.super Lo/as;
.source ""

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ak$c;
    }
.end annotation


# instance fields
.field public final e:Lo/al;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, v0}, Lo/ak;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 98
    invoke-static {p1, p2}, Lo/ak;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/as;-><init>(Landroid/content/Context;I)V

    .line 99
    new-instance p1, Lo/al;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Lo/al;-><init>(Landroid/content/Context;Lo/as;Landroid/view/Window;)V

    iput-object p1, p0, Lo/ak;->e:Lo/al;

    return-void
.end method

.method static b(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    if-lez v0, :cond_0

    return p1

    .line 114
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f040034

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 116
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 252
    iget-object v0, p0, Lo/ak;->e:Lo/al;

    const/4 v1, 0x0

    .line 13359
    iput-object v1, v0, Lo/al;->y:Landroid/graphics/drawable/Drawable;

    .line 13360
    iput p1, v0, Lo/al;->u:I

    .line 13362
    iget-object v1, v0, Lo/al;->B:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 13364
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13365
    iget-object p1, v0, Lo/al;->B:Landroid/widget/ImageView;

    iget v0, v0, Lo/al;->u:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    const/16 p1, 0x8

    .line 13367
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lo/ak;->e:Lo/al;

    invoke-virtual {v0, p1}, Lo/al;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lo/ak;->e:Lo/al;

    invoke-virtual {v0, p1}, Lo/al;->e(Landroid/view/View;)V

    return-void
.end method

.method public final hn_()Landroid/widget/Button;
    .locals 1

    .line 131
    iget-object v0, p0, Lo/ak;->e:Lo/al;

    .line 1410
    iget-object v0, v0, Lo/al;->k:Landroid/widget/Button;

    return-object v0
.end method

.method public final ho_(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 225
    iget-object v0, p0, Lo/ak;->e:Lo/al;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lo/al;->hm_(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 277
    invoke-super/range {p0 .. p1}, Lo/as;->onCreate(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    .line 278
    iget-object v1, v0, Lo/ak;->e:Lo/al;

    .line 3237
    iget v2, v1, Lo/al;->m:I

    if-nez v2, :cond_0

    .line 3238
    iget v2, v1, Lo/al;->d:I

    goto :goto_0

    .line 3240
    :cond_0
    iget v2, v1, Lo/al;->o:I

    .line 3243
    iget v2, v1, Lo/al;->d:I

    .line 2232
    :goto_0
    iget-object v3, v1, Lo/al;->w:Lo/as;

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 4467
    iget-object v2, v1, Lo/al;->S:Landroid/view/Window;

    const v3, 0x7f0b06a3

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b096c

    .line 4468
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b01b3

    .line 4469
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b0121

    .line 4470
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0b01e7

    .line 4474
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 5640
    iget-object v9, v1, Lo/al;->J:Landroid/view/View;

    const/4 v10, 0x0

    if-nez v9, :cond_1

    .line 5642
    iget v9, v1, Lo/al;->N:I

    move-object v9, v10

    :cond_1
    const/4 v12, 0x0

    if-eqz v9, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    move v13, v12

    :goto_1
    if-eqz v13, :cond_3

    .line 5650
    invoke-static {v9}, Lo/al;->c(Landroid/view/View;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 5651
    :cond_3
    iget-object v14, v1, Lo/al;->S:Landroid/view/Window;

    const/high16 v15, 0x20000

    invoke-virtual {v14, v15, v15}, Landroid/view/Window;->setFlags(II)V

    :cond_4
    const/4 v14, -0x1

    const/16 v15, 0x8

    if-eqz v13, :cond_5

    .line 5656
    iget-object v13, v1, Lo/al;->S:Landroid/view/Window;

    const v11, 0x7f0b01e6

    invoke-virtual {v13, v11}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    .line 5657
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5659
    iget-boolean v9, v1, Lo/al;->M:Z

    .line 5664
    iget-object v9, v1, Lo/al;->D:Landroid/widget/ListView;

    if-eqz v9, :cond_6

    .line 5665
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lo/cs$b;

    const/4 v11, 0x0

    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    .line 5668
    :cond_5
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 4477
    :cond_6
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 4478
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 4479
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 4482
    invoke-static {v3, v4}, Lo/al;->hl_(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 4483
    invoke-static {v5, v6}, Lo/al;->hl_(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    .line 4484
    invoke-static {v7, v8}, Lo/al;->hl_(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    .line 6719
    iget-object v6, v1, Lo/al;->S:Landroid/view/Window;

    const v7, 0x7f0b07e8

    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/core/widget/NestedScrollView;

    iput-object v6, v1, Lo/al;->G:Landroidx/core/widget/NestedScrollView;

    .line 6720
    invoke-virtual {v6, v12}, Landroid/view/View;->setFocusable(Z)V

    .line 6721
    iget-object v6, v1, Lo/al;->G:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v6, v12}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v6, 0x102000b

    .line 6724
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, Lo/al;->H:Landroid/widget/TextView;

    if-eqz v6, :cond_9

    .line 6729
    iget-object v7, v1, Lo/al;->A:Ljava/lang/CharSequence;

    if-eqz v7, :cond_7

    .line 6730
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 6732
    :cond_7
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 6733
    iget-object v6, v1, Lo/al;->G:Landroidx/core/widget/NestedScrollView;

    iget-object v7, v1, Lo/al;->H:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6735
    iget-object v6, v1, Lo/al;->D:Landroid/widget/ListView;

    if-eqz v6, :cond_8

    .line 6736
    iget-object v6, v1, Lo/al;->G:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 6737
    iget-object v7, v1, Lo/al;->G:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    .line 6738
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 6739
    iget-object v8, v1, Lo/al;->D:Landroid/widget/ListView;

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 6742
    :cond_8
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_3
    const v6, 0x1020019

    .line 7763
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, v1, Lo/al;->k:Landroid/widget/Button;

    .line 7764
    iget-object v7, v1, Lo/al;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7766
    iget-object v6, v1, Lo/al;->q:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v1, Lo/al;->t:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_a

    .line 7767
    iget-object v6, v1, Lo/al;->k:Landroid/widget/Button;

    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    move v6, v12

    goto :goto_4

    .line 7769
    :cond_a
    iget-object v6, v1, Lo/al;->k:Landroid/widget/Button;

    iget-object v7, v1, Lo/al;->q:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7770
    iget-object v6, v1, Lo/al;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_b

    .line 7771
    iget v7, v1, Lo/al;->a:I

    invoke-virtual {v6, v12, v12, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7772
    iget-object v6, v1, Lo/al;->k:Landroid/widget/Button;

    iget-object v7, v1, Lo/al;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v7, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7774
    :cond_b
    iget-object v6, v1, Lo/al;->k:Landroid/widget/Button;

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    :goto_4
    const v7, 0x102001a

    .line 7778
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v1, Lo/al;->e:Landroid/widget/Button;

    .line 7779
    iget-object v8, v1, Lo/al;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7781
    iget-object v7, v1, Lo/al;->f:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v1, Lo/al;->g:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_c

    .line 7782
    iget-object v7, v1, Lo/al;->e:Landroid/widget/Button;

    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 7784
    :cond_c
    iget-object v7, v1, Lo/al;->e:Landroid/widget/Button;

    iget-object v8, v1, Lo/al;->f:Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7785
    iget-object v7, v1, Lo/al;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_d

    .line 7786
    iget v8, v1, Lo/al;->a:I

    invoke-virtual {v7, v12, v12, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7787
    iget-object v7, v1, Lo/al;->e:Landroid/widget/Button;

    iget-object v8, v1, Lo/al;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v8, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7789
    :cond_d
    iget-object v7, v1, Lo/al;->e:Landroid/widget/Button;

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v6, v6, 0x2

    :goto_5
    const v7, 0x102001b

    .line 7793
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v1, Lo/al;->h:Landroid/widget/Button;

    .line 7794
    iget-object v8, v1, Lo/al;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7796
    iget-object v7, v1, Lo/al;->n:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v1, Lo/al;->j:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_e

    .line 7797
    iget-object v7, v1, Lo/al;->h:Landroid/widget/Button;

    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 7799
    :cond_e
    iget-object v7, v1, Lo/al;->h:Landroid/widget/Button;

    iget-object v8, v1, Lo/al;->n:Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7800
    iget-object v7, v1, Lo/al;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_f

    .line 7801
    iget v8, v1, Lo/al;->a:I

    invoke-virtual {v7, v12, v12, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7802
    iget-object v7, v1, Lo/al;->h:Landroid/widget/Button;

    iget-object v8, v1, Lo/al;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v8, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7804
    :cond_f
    iget-object v7, v1, Lo/al;->h:Landroid/widget/Button;

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v6, v6, 0x4

    .line 7808
    :goto_6
    iget-object v7, v1, Lo/al;->p:Landroid/content/Context;

    .line 8177
    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 8178
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v9, 0x7f040032

    const/4 v11, 0x1

    invoke-virtual {v7, v9, v8, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 8179
    iget v7, v8, Landroid/util/TypedValue;->data:I

    const/4 v8, 0x2

    if-eqz v7, :cond_12

    if-ne v6, v11, :cond_10

    .line 7814
    iget-object v7, v1, Lo/al;->k:Landroid/widget/Button;

    invoke-static {v7}, Lo/al;->hk_(Landroid/widget/Button;)V

    goto :goto_7

    :cond_10
    if-ne v6, v8, :cond_11

    .line 7816
    iget-object v7, v1, Lo/al;->e:Landroid/widget/Button;

    invoke-static {v7}, Lo/al;->hk_(Landroid/widget/Button;)V

    goto :goto_7

    :cond_11
    const/4 v7, 0x4

    if-ne v6, v7, :cond_12

    .line 7818
    iget-object v7, v1, Lo/al;->h:Landroid/widget/Button;

    invoke-static {v7}, Lo/al;->hk_(Landroid/widget/Button;)V

    :cond_12
    :goto_7
    if-nez v6, :cond_13

    .line 7824
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 9673
    :cond_13
    iget-object v6, v1, Lo/al;->v:Landroid/view/View;

    const v7, 0x7f0b0956

    if-eqz v6, :cond_14

    .line 9675
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v6, v14, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 9678
    iget-object v9, v1, Lo/al;->v:Landroid/view/View;

    invoke-virtual {v3, v9, v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 9681
    iget-object v6, v1, Lo/al;->S:Landroid/view/Window;

    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 9682
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 9684
    :cond_14
    iget-object v6, v1, Lo/al;->S:Landroid/view/Window;

    const v9, 0x1020006

    invoke-virtual {v6, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v1, Lo/al;->B:Landroid/widget/ImageView;

    .line 9686
    iget-object v6, v1, Lo/al;->K:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_17

    .line 9687
    iget-boolean v6, v1, Lo/al;->I:Z

    if-eqz v6, :cond_17

    .line 9689
    iget-object v6, v1, Lo/al;->S:Landroid/view/Window;

    const v7, 0x7f0b0071

    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, Lo/al;->L:Landroid/widget/TextView;

    .line 9690
    iget-object v7, v1, Lo/al;->K:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9695
    iget v6, v1, Lo/al;->u:I

    if-eqz v6, :cond_15

    .line 9696
    iget-object v7, v1, Lo/al;->B:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 9697
    :cond_15
    iget-object v6, v1, Lo/al;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_16

    .line 9698
    iget-object v7, v1, Lo/al;->B:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 9702
    :cond_16
    iget-object v6, v1, Lo/al;->L:Landroid/widget/TextView;

    iget-object v7, v1, Lo/al;->B:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    iget-object v9, v1, Lo/al;->B:Landroid/widget/ImageView;

    .line 9703
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    iget-object v11, v1, Lo/al;->B:Landroid/widget/ImageView;

    .line 9704
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    iget-object v13, v1, Lo/al;->B:Landroid/widget/ImageView;

    .line 9705
    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    .line 9702
    invoke-virtual {v6, v7, v9, v11, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 9706
    iget-object v6, v1, Lo/al;->B:Landroid/widget/ImageView;

    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 9710
    :cond_17
    iget-object v6, v1, Lo/al;->S:Landroid/view/Window;

    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 9711
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 9712
    iget-object v6, v1, Lo/al;->B:Landroid/widget/ImageView;

    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9713
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 4491
    :goto_8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v15, :cond_18

    const/4 v11, 0x1

    goto :goto_9

    :cond_18
    move v11, v12

    :goto_9
    if-eqz v3, :cond_19

    .line 4493
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v15, :cond_19

    const/4 v2, 0x1

    goto :goto_a

    :cond_19
    move v2, v12

    :goto_a
    if-eqz v5, :cond_1a

    .line 4495
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v15, :cond_1a

    const/4 v5, 0x1

    goto :goto_b

    :cond_1a
    move v5, v12

    :goto_b
    if-nez v5, :cond_1b

    if-eqz v4, :cond_1b

    const v6, 0x7f0b091b

    .line 4500
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1b

    .line 4502
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    if-eqz v2, :cond_1e

    .line 4509
    iget-object v6, v1, Lo/al;->G:Landroidx/core/widget/NestedScrollView;

    if-eqz v6, :cond_1c

    const/4 v7, 0x1

    .line 4510
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 4515
    :cond_1c
    iget-object v6, v1, Lo/al;->A:Ljava/lang/CharSequence;

    if-nez v6, :cond_1d

    iget-object v6, v1, Lo/al;->D:Landroid/widget/ListView;

    if-nez v6, :cond_1d

    goto :goto_c

    :cond_1d
    const v6, 0x7f0b094b

    .line 4516
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    :goto_c
    if-eqz v10, :cond_1f

    .line 4520
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_1e
    if-eqz v4, :cond_1f

    const v3, 0x7f0b091c

    .line 4524
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 4526
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 4531
    :cond_1f
    :goto_d
    iget-object v3, v1, Lo/al;->D:Landroid/widget/ListView;

    instance-of v6, v3, Lo/al$a;

    if-eqz v6, :cond_20

    .line 4532
    check-cast v3, Lo/al$a;

    invoke-virtual {v3, v2, v5}, Lo/al$a;->setHasDecor(ZZ)V

    :cond_20
    if-nez v11, :cond_24

    .line 4537
    iget-object v3, v1, Lo/al;->D:Landroid/widget/ListView;

    if-nez v3, :cond_21

    iget-object v3, v1, Lo/al;->G:Landroidx/core/widget/NestedScrollView;

    :cond_21
    if-eqz v3, :cond_24

    if-eqz v5, :cond_22

    move v12, v8

    :cond_22
    or-int/2addr v2, v12

    .line 10560
    iget-object v5, v1, Lo/al;->S:Landroid/view/Window;

    const v6, 0x7f0b07e7

    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 10561
    iget-object v6, v1, Lo/al;->S:Landroid/view/Window;

    const v7, 0x7f0b07e6

    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x3

    .line 10565
    invoke-static {v3, v2, v7}, Lo/adF;->b(Landroid/view/View;II)V

    if-eqz v5, :cond_23

    .line 10568
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_23
    if-eqz v6, :cond_24

    .line 10571
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4546
    :cond_24
    iget-object v2, v1, Lo/al;->D:Landroid/widget/ListView;

    if-eqz v2, :cond_25

    .line 4547
    iget-object v3, v1, Lo/al;->b:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_25

    .line 4548
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4549
    iget v1, v1, Lo/al;->s:I

    if-ltz v1, :cond_25

    const/4 v3, 0x1

    .line 4551
    invoke-virtual {v2, v1, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 4552
    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_25
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 283
    iget-object v0, p0, Lo/ak;->e:Lo/al;

    .line 11422
    iget-object v0, v0, Lo/al;->G:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->OT_(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 286
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 291
    iget-object v0, p0, Lo/ak;->e:Lo/al;

    .line 12427
    iget-object v0, v0, Lo/al;->G:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->OT_(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 294
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 145
    invoke-super {p0, p1}, Lo/as;->setTitle(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lo/ak;->e:Lo/al;

    invoke-virtual {v0, p1}, Lo/al;->d(Ljava/lang/CharSequence;)V

    return-void
.end method
