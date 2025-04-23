.class public Lo/bpM;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field private a:I

.field private b:Landroid/widget/TextView;

.field private c:Z

.field private d:Lo/brG;

.field private e:I

.field private f:I

.field private g:I

.field private h:[I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private final o:[Landroid/widget/ImageView;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Lo/bpB;

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lo/bpM;->o:[Landroid/widget/ImageView;

    return-void
.end method

.method private final arl_(Lo/bpB;Landroid/widget/RelativeLayout;II)V
    .locals 9

    .line 1
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lo/bpM;->h:[I

    .line 2
    aget p4, v1, p4

    const v1, 0x7f0b0146

    if-ne p4, v1, :cond_0

    const/4 p1, 0x4

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const v1, 0x7f0b0145

    if-eq p4, v1, :cond_9

    const v1, 0x7f0b0149

    const-string v2, "Must be called from the main thread."

    if-ne p4, v1, :cond_3

    iget p4, p0, Lo/bpM;->l:I

    iget v1, p0, Lo/bpM;->m:I

    iget v3, p0, Lo/bpM;->n:I

    iget v4, p0, Lo/bpM;->k:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    iget p4, p0, Lo/bpM;->t:I

    iget v1, p0, Lo/bpM;->p:I

    iget v3, p0, Lo/bpM;->r:I

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lo/bpM;->i:I

    .line 6
    invoke-static {v4, v5, p4}, Lo/bpK;->arm_(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p4

    iget v5, p0, Lo/bpM;->i:I

    .line 8
    invoke-static {p4, v5, v1}, Lo/bpK;->arm_(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p4

    iget v1, p0, Lo/bpM;->i:I

    .line 10
    invoke-static {p4, v1, v3}, Lo/bpK;->arm_(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 11
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    new-instance v7, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {v7, p4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x8

    .line 14
    invoke-virtual {p4, v1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v3, 0x6

    .line 15
    invoke-virtual {p4, v3, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v3, 0x5

    .line 16
    invoke-virtual {p4, v3, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v3, 0x7

    .line 17
    invoke-virtual {p4, v3, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p3, 0xf

    .line 18
    invoke-virtual {p4, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19
    invoke-virtual {v7, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iget p4, p0, Lo/bpM;->j:I

    if-eqz p4, :cond_2

    if-eqz p3, :cond_2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 22
    invoke-virtual {p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 23
    :cond_2
    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1001
    invoke-static {v2}, Lo/bwC;->a(Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/internal/cast/zzml;->Q:Lcom/google/android/gms/internal/cast/zzml;

    .line 1002
    invoke-static {p2}, Lo/bIj;->a(Lcom/google/android/gms/internal/cast/zzml;)V

    new-instance p2, Lo/bpH;

    invoke-direct {p2, p1}, Lo/bpH;-><init>(Lo/bpB;)V

    .line 1003
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p1, Lo/bpB;->e:Landroid/app/Activity;

    .line 1004
    new-instance p2, Lo/bDg;

    const/4 v8, 0x1

    move-object v1, p2

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Lo/bDg;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V

    invoke-virtual {p1, v0, p2}, Lo/bpB;->c(Landroid/view/View;Lo/bpA;)V

    return-void

    :cond_3
    const p2, 0x7f0b014c

    const/4 p3, 0x0

    if-ne p4, p2, :cond_4

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget p4, p0, Lo/bpM;->i:I

    iget v1, p0, Lo/bpM;->s:I

    .line 26
    invoke-static {p2, p4, v1}, Lo/bpK;->arm_(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 27
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f1401ef

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2001
    invoke-static {v2}, Lo/bwC;->a(Ljava/lang/String;)V

    new-instance p2, Lo/bpF;

    invoke-direct {p2, p1}, Lo/bpF;-><init>(Lo/bpB;)V

    .line 2002
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2003
    new-instance p2, Lo/bDm;

    invoke-direct {p2, v0, p3}, Lo/bDm;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v0, p2}, Lo/bpB;->c(Landroid/view/View;Lo/bpA;)V

    return-void

    :cond_4
    const p2, 0x7f0b014b

    if-ne p4, p2, :cond_5

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget p4, p0, Lo/bpM;->i:I

    iget v1, p0, Lo/bpM;->q:I

    .line 31
    invoke-static {p2, p4, v1}, Lo/bpK;->arm_(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 32
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f1401ee

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3001
    invoke-static {v2}, Lo/bwC;->a(Ljava/lang/String;)V

    new-instance p2, Lo/bpE;

    invoke-direct {p2, p1}, Lo/bpE;-><init>(Lo/bpB;)V

    .line 3002
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3003
    new-instance p2, Lo/bDn;

    invoke-direct {p2, v0, p3}, Lo/bDn;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v0, p2}, Lo/bpB;->c(Landroid/view/View;Lo/bpA;)V

    return-void

    :cond_5
    const p2, 0x7f0b014a

    const-wide/16 v3, 0x7530

    if-ne p4, p2, :cond_6

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget p3, p0, Lo/bpM;->i:I

    iget p4, p0, Lo/bpM;->u:I

    .line 36
    invoke-static {p2, p3, p4}, Lo/bpK;->arm_(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 37
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1401ec

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4001
    invoke-static {v2}, Lo/bwC;->a(Ljava/lang/String;)V

    new-instance p2, Lo/bpL;

    invoke-direct {p2, p1, v3, v4}, Lo/bpL;-><init>(Lo/bpB;J)V

    .line 4002
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lo/bpB;->b:Lo/bpy;

    .line 4003
    new-instance p3, Lo/bDp;

    invoke-direct {p3, v0, p2}, Lo/bDp;-><init>(Landroid/view/View;Lo/bpy;)V

    invoke-virtual {p1, v0, p3}, Lo/bpB;->c(Landroid/view/View;Lo/bpA;)V

    return-void

    :cond_6
    const p2, 0x7f0b0147

    if-ne p4, p2, :cond_7

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget p3, p0, Lo/bpM;->i:I

    iget p4, p0, Lo/bpM;->y:I

    .line 41
    invoke-static {p2, p3, p4}, Lo/bpK;->arm_(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 42
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1401db

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5001
    invoke-static {v2}, Lo/bwC;->a(Ljava/lang/String;)V

    new-instance p2, Lo/bpD;

    invoke-direct {p2, p1, v3, v4}, Lo/bpD;-><init>(Lo/bpB;J)V

    .line 5002
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lo/bpB;->b:Lo/bpy;

    .line 5003
    new-instance p3, Lo/bDe;

    invoke-direct {p3, v0, p2}, Lo/bDe;-><init>(Landroid/view/View;Lo/bpy;)V

    invoke-virtual {p1, v0, p3}, Lo/bpB;->c(Landroid/view/View;Lo/bpA;)V

    return-void

    :cond_7
    const p2, 0x7f0b0148

    if-ne p4, p2, :cond_8

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget p3, p0, Lo/bpM;->i:I

    iget p4, p0, Lo/bpM;->v:I

    .line 46
    invoke-static {p2, p3, p4}, Lo/bpK;->arm_(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 47
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6001
    invoke-static {v2}, Lo/bwC;->a(Ljava/lang/String;)V

    new-instance p2, Lo/bpG;

    invoke-direct {p2, p1}, Lo/bpG;-><init>(Lo/bpB;)V

    .line 6002
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lo/bpB;->e:Landroid/app/Activity;

    .line 6003
    new-instance p3, Lo/bDh;

    invoke-direct {p3, v0, p2}, Lo/bDh;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    invoke-virtual {p1, v0, p3}, Lo/bpB;->c(Landroid/view/View;Lo/bpA;)V

    return-void

    :cond_8
    const p2, 0x7f0b0144

    if-ne p4, p2, :cond_9

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget p3, p0, Lo/bpM;->i:I

    iget p4, p0, Lo/bpM;->x:I

    .line 50
    invoke-static {p2, p3, p4}, Lo/bpK;->arm_(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 51
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7001
    invoke-static {v2}, Lo/bwC;->a(Ljava/lang/String;)V

    new-instance p2, Lo/bpJ;

    invoke-direct {p2, p1}, Lo/bpJ;-><init>(Lo/bpB;)V

    .line 7002
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lo/bpB;->e:Landroid/app/Activity;

    .line 7003
    new-instance p3, Lo/bDd;

    invoke-direct {p3, v0, p2}, Lo/bDd;-><init>(Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {p1, v0, p3}, Lo/bpB;->c(Landroid/view/View;Lo/bpA;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 1
    new-instance p3, Lo/brG;

    const-string v0, "MiniControllerFragment"

    invoke-direct {p3, v0}, Lo/brG;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lo/bpM;->d:Lo/brG;

    .line 2
    new-instance p3, Lo/bpB;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    invoke-direct {p3, v0}, Lo/bpB;-><init>(Landroid/app/Activity;)V

    iput-object p3, p0, Lo/bpM;->w:Lo/bpB;

    const v0, 0x7f0e004c

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8001
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lo/bwC;->a(Ljava/lang/String;)V

    new-instance v2, Lo/bDt;

    invoke-direct {v2, p1, p2}, Lo/bDt;-><init>(Landroid/view/View;I)V

    .line 8002
    invoke-virtual {p3, p1, v2}, Lo/bpB;->c(Landroid/view/View;Lo/bpA;)V

    const v2, 0x7f0b01af

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iget v3, p0, Lo/bpM;->g:I

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    const v3, 0x7f0b0443

    .line 9
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0b095c

    .line 10
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget v5, p0, Lo/bpM;->a:I

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v5

    iget v6, p0, Lo/bpM;->a:I

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_1
    const v5, 0x7f0b08e0

    .line 12
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lo/bpM;->b:Landroid/widget/TextView;

    iget v6, p0, Lo/bpM;->e:I

    if-eqz v6, :cond_2

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v6

    iget v7, p0, Lo/bpM;->e:I

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_2
    const v5, 0x7f0b077b

    .line 14
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    iget v6, p0, Lo/bpM;->f:I

    if-eqz v6, :cond_3

    .line 15
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/LayerDrawable;

    iget v7, p0, Lo/bpM;->f:I

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16
    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 9001
    :cond_3
    invoke-static {v0}, Lo/bwC;->a(Ljava/lang/String;)V

    .line 9002
    const-string v6, "com.google.android.gms.cast.metadata.TITLE"

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 10003
    invoke-static {v0}, Lo/bwC;->a(Ljava/lang/String;)V

    .line 10004
    new-instance v7, Lo/bDk;

    invoke-direct {v7, v4, v6}, Lo/bDk;-><init>(Landroid/widget/TextView;Ljava/util/List;)V

    invoke-virtual {p3, v4, v7}, Lo/bpB;->c(Landroid/view/View;Lo/bpA;)V

    .line 17
    iget-object v4, p0, Lo/bpM;->b:Landroid/widget/TextView;

    .line 11001
    invoke-static {v0}, Lo/bwC;->a(Ljava/lang/String;)V

    new-instance v6, Lo/bDo;

    invoke-direct {v6, v4}, Lo/bDo;-><init>(Landroid/widget/TextView;)V

    .line 11002
    invoke-virtual {p3, v4, v6}, Lo/bpB;->c(Landroid/view/View;Lo/bpA;)V

    .line 13002
    invoke-static {v0}, Lo/bwC;->a(Ljava/lang/String;)V

    .line 13003
    new-instance v4, Lo/bDl;

    const-wide/16 v6, 0x3e8

    invoke-direct {v4, v5, v6, v7}, Lo/bDl;-><init>(Landroid/widget/ProgressBar;J)V

    invoke-virtual {p3, v5, v4}, Lo/bpB;->c(Landroid/view/View;Lo/bpA;)V

    .line 14001
    invoke-static {v0}, Lo/bwC;->a(Ljava/lang/String;)V

    new-instance v4, Lo/bpI;

    invoke-direct {v4, p3}, Lo/bpI;-><init>(Lo/bpB;)V

    .line 14002
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14003
    new-instance v4, Lo/bDj;

    invoke-direct {v4, v2}, Lo/bDj;-><init>(Landroid/view/View;)V

    invoke-virtual {p3, v2, v4}, Lo/bpB;->c(Landroid/view/View;Lo/bpA;)V

    .line 20
    iget-boolean v4, p0, Lo/bpM;->c:Z

    const/4 v11, 0x2

    if-eqz v4, :cond_4

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v4, 0x7f0700bc

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700bb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 23
    new-instance v7, Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-direct {v7, v11, p2, v4}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    .line 15007
    invoke-static {v0}, Lo/bwC;->a(Ljava/lang/String;)V

    iget-object v6, p3, Lo/bpB;->e:Landroid/app/Activity;

    .line 15008
    new-instance p2, Lo/bDf;

    const v8, 0x7f083e34

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p2

    move-object v5, v3

    invoke-direct/range {v4 .. v10}, Lo/bDf;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;ILandroid/view/View;Lo/bDb;)V

    .line 15009
    invoke-virtual {p3, v3, p2}, Lo/bpB;->c(Landroid/view/View;Lo/bpA;)V

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    :goto_0
    iget-object p2, p0, Lo/bpM;->o:[Landroid/widget/ImageView;

    const v0, 0x7f0b0122

    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    aput-object v3, p2, v1

    iget-object p2, p0, Lo/bpM;->o:[Landroid/widget/ImageView;

    const v3, 0x7f0b0123

    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v5, 0x1

    aput-object v4, p2, v5

    iget-object p2, p0, Lo/bpM;->o:[Landroid/widget/ImageView;

    const v4, 0x7f0b0124

    .line 27
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    aput-object v6, p2, v11

    .line 28
    invoke-direct {p0, p3, v2, v0, v1}, Lo/bpM;->arl_(Lo/bpB;Landroid/widget/RelativeLayout;II)V

    .line 29
    invoke-direct {p0, p3, v2, v3, v5}, Lo/bpM;->arl_(Lo/bpB;Landroid/widget/RelativeLayout;II)V

    .line 30
    invoke-direct {p0, p3, v2, v4, v11}, Lo/bpM;->arl_(Lo/bpB;Landroid/widget/RelativeLayout;II)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bpM;->w:Lo/bpB;

    if-eqz v0, :cond_1

    .line 16001
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lo/bwC;->a(Ljava/lang/String;)V

    .line 16002
    invoke-virtual {v0}, Lo/bpB;->i()V

    iget-object v1, v0, Lo/bpB;->a:Ljava/util/Map;

    .line 16003
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Lo/bpB;->d:Lo/boW;

    if-eqz v1, :cond_0

    .line 16004
    const-class v2, Lo/boO;

    invoke-virtual {v1, v0, v2}, Lo/boW;->e(Lo/boX;Ljava/lang/Class;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lo/bpB;->c:Lo/bpb$c;

    .line 1
    iput-object v1, p0, Lo/bpM;->w:Lo/bpB;

    .line 2
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    iget-object p3, p0, Lo/bpM;->h:[I

    if-nez p3, :cond_7

    .line 2
    sget-object p3, Lo/boS$c;->b:[I

    const v0, 0x7f0400ed

    const v1, 0x7f150143

    .line 3
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 p3, 0xe

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lo/bpM;->c:Z

    const/16 p3, 0x13

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lo/bpM;->a:I

    const/16 p3, 0x12

    .line 6
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lo/bpM;->e:I

    .line 7
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lo/bpM;->g:I

    const/16 p3, 0xc

    .line 8
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lo/bpM;->f:I

    const/16 v2, 0x8

    .line 9
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lo/bpM;->j:I

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lo/bpM;->i:I

    const/16 p3, 0xb

    .line 11
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lo/bpM;->l:I

    const/16 v2, 0xa

    .line 12
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lo/bpM;->m:I

    const/16 v3, 0x11

    .line 13
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lo/bpM;->n:I

    .line 14
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lo/bpM;->t:I

    .line 15
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lo/bpM;->p:I

    .line 16
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lo/bpM;->r:I

    const/16 p3, 0x10

    .line 17
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lo/bpM;->s:I

    const/16 p3, 0xf

    .line 18
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lo/bpM;->q:I

    const/16 p3, 0xd

    .line 19
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lo/bpM;->u:I

    const/4 p3, 0x4

    .line 20
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lo/bpM;->y:I

    const/16 p3, 0x9

    .line 21
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lo/bpM;->v:I

    const/4 p3, 0x2

    .line 22
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lo/bpM;->x:I

    const/4 p3, 0x3

    .line 23
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const v3, 0x7f0b0146

    if-eqz v2, :cond_4

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ne v2, p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    invoke-static {p3}, Lo/bwC;->b(Z)V

    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result p3

    new-array p3, p3, [I

    iput-object p3, p0, Lo/bpM;->h:[I

    move p3, v1

    .line 27
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge p3, v2, :cond_1

    iget-object v2, p0, Lo/bpM;->h:[I

    .line 28
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean p1, p0, Lo/bpM;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/bpM;->h:[I

    .line 30
    aput v3, p1, v1

    :cond_2
    iput v1, p0, Lo/bpM;->k:I

    iget-object p1, p0, Lo/bpM;->h:[I

    .line 31
    array-length p3, p1

    :goto_2
    if-ge v1, p3, :cond_6

    aget v2, p1, v1

    if-eq v2, v3, :cond_3

    .line 32
    iget v2, p0, Lo/bpM;->k:I

    add-int/2addr v2, v0

    iput v2, p0, Lo/bpM;->k:I

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 35
    :cond_4
    iget-object p1, p0, Lo/bpM;->d:Lo/brG;

    if-eqz p1, :cond_5

    new-array p3, v1, [Ljava/lang/Object;

    .line 33
    const-string v0, "Unable to read attribute castControlButtons."

    invoke-virtual {p1, v0, p3}, Lo/brG;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_5
    filled-new-array {v3, v3, v3}, [I

    move-result-object p1

    iput-object p1, p0, Lo/bpM;->h:[I

    .line 35
    :cond_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1
    :cond_7
    sget-object p1, Lcom/google/android/gms/internal/cast/zzml;->J:Lcom/google/android/gms/internal/cast/zzml;

    .line 36
    invoke-static {p1}, Lo/bIj;->a(Lcom/google/android/gms/internal/cast/zzml;)V

    return-void
.end method
