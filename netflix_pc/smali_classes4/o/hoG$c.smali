.class public final Lo/hoG$c;
.super Lo/fZk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hoG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static synthetic a:[Lo/iSP;
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
.field final b:Landroid/content/BroadcastReceiver;

.field private final c:Lo/iSj;

.field private final d:Lo/iSj;

.field private final e:Lo/iSj;

.field private final f:Lo/iSj;

.field private final g:Lo/iSj;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 79
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lo/hoG$c;

    const-string v2, "wrapper"

    const-string v3, "getWrapper()Landroidx/constraintlayout/widget/ConstraintLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v0

    .line 80
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "background"

    const-string v5, "getBackground()Lcom/netflix/mediaclient/android/widget/NetflixImageView;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v2

    .line 81
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v5, "icon"

    const-string v6, "getIcon()Lcom/netflix/mediaclient/android/widget/NetflixImageView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v3

    .line 82
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v6, "title"

    const-string v7, "getTitle()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v5

    .line 83
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v7, "subtitle"

    const-string v8, "getSubtitle()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v1

    const/4 v6, 0x5

    new-array v6, v6, [Lo/iSP;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v1, v6, v0

    sput-object v6, Lo/hoG$c;->a:[Lo/iSP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Lo/fZk;-><init>()V

    const v0, 0x7f0b0295

    .line 79
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/hoG$c;->f:Lo/iSj;

    const v0, 0x7f0b0291

    .line 80
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/hoG$c;->c:Lo/iSj;

    const v0, 0x7f0b0292

    .line 81
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/hoG$c;->e:Lo/iSj;

    const v0, 0x7f0b0294

    .line 82
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/hoG$c;->g:Lo/iSj;

    const v0, 0x7f0b0293

    .line 83
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/hoG$c;->d:Lo/iSj;

    .line 85
    new-instance v0, Lo/hoG$c$c;

    invoke-direct {v0, p0}, Lo/hoG$c$c;-><init>(Lo/hoG$c;)V

    iput-object v0, p0, Lo/hoG$c;->b:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a()Lo/dei;
    .locals 3

    .line 82
    iget-object v0, p0, Lo/hoG$c;->g:Lo/iSj;

    sget-object v1, Lo/hoG$c;->a:[Lo/iSP;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dei;

    return-object v0
.end method

.method private b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;
    .locals 3

    .line 81
    iget-object v0, p0, Lo/hoG$c;->e:Lo/iSj;

    sget-object v1, Lo/hoG$c;->a:[Lo/iSP;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    return-object v0
.end method

.method public static final synthetic b(Lo/hoG$c;Z)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lo/hoG$c;->d(Z)V

    return-void
.end method

.method private static bwt_(Landroid/widget/TextView;)V
    .locals 2

    .line 231
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    div-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    .line 236
    :cond_0
    new-instance v0, Lo/hoG$c$a;

    invoke-direct {v0, p0}, Lo/hoG$c$a;-><init>(Landroid/widget/TextView;)V

    .line 235
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 1

    .line 3154
    sget-object v0, Lo/iof;->b:Lo/iof$c;

    invoke-static {p0}, Lo/iof$c;->bDp_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final c(Lo/hnR$a;)V
    .locals 5

    .line 117
    invoke-virtual {p0}, Lo/hoG$c;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {v0}, Lo/izV;->k(Landroid/content/Context;)I

    move-result v1

    .line 6024
    iget v2, p1, Lo/hnR$a;->a:I

    mul-int/2addr v2, v1

    .line 7023
    iget v3, p1, Lo/hnR$a;->e:I

    .line 119
    div-int/2addr v2, v3

    .line 120
    sget-object v3, Lcom/netflix/android/imageloader/api/GetImageRequest;->e:Lcom/netflix/android/imageloader/api/GetImageRequest$d;

    invoke-virtual {p0}, Lo/hoG$c;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v3

    invoke-static {v3}, Lcom/netflix/android/imageloader/api/GetImageRequest$d;->d(Landroid/view/View;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v3

    .line 8022
    iget-object p1, p1, Lo/hnR$a;->b:Ljava/lang/String;

    .line 121
    invoke-virtual {v3, p1}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object p1

    .line 122
    sget-object v3, Lo/czQ;->e:Lo/czQ$b;

    invoke-static {v0}, Lo/czQ$b;->c(Landroid/content/Context;)Lo/czQ;

    move-result-object v3

    .line 123
    invoke-virtual {p1}, Lcom/netflix/android/imageloader/api/GetImageRequest;->a()Lcom/netflix/android/imageloader/api/GetImageRequest$e;

    move-result-object p1

    invoke-interface {v3, p1}, Lo/czQ;->b(Lcom/netflix/android/imageloader/api/GetImageRequest$e;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v3, Lo/hoH;

    invoke-direct {v3}, Lo/hoH;-><init>()V

    .line 124
    new-instance v4, Lo/hoF;

    invoke-direct {v4, v0, v1, v2, p0}, Lo/hoF;-><init>(Landroid/content/Context;IILo/hoG$c;)V

    invoke-static {p1, v3, v4}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lo/iRa;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;)V
    .locals 1

    .line 1158
    invoke-static {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->requireNetflixActivity(Landroid/content/Context;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p0

    .line 1159
    new-instance v0, Lo/hoo;

    invoke-direct {v0}, Lo/hoo;-><init>()V

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showFullScreenDialog(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;)Z

    return-void
.end method

.method private final d(Z)V
    .locals 6

    .line 143
    invoke-virtual {p0}, Lo/hoG$c;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 145
    invoke-direct {p0}, Lo/hoG$c;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    const v2, 0x7f084d39

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    invoke-direct {p0}, Lo/hoG$c;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    .line 147
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070161

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 148
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_0

    move-object v1, v4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_0
    if-eqz v1, :cond_1

    .line 204
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 205
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 206
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 207
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 208
    invoke-static {v1}, Lo/cAO;->aNd_(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 209
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 150
    :cond_1
    invoke-direct {p0}, Lo/hoG$c;->a()Lo/dei;

    move-result-object p1

    const v1, 0x7f140316

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    invoke-direct {p0}, Lo/hoG$c;->e()Lo/dei;

    move-result-object p1

    const v1, 0x7f140315

    .line 152
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/iBs;->bIf_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 151
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    invoke-virtual {p0}, Lo/hoG$c;->c()Lo/aaf;

    move-result-object p1

    new-instance v1, Lo/hoN;

    invoke-direct {v1, v0}, Lo/hoN;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 157
    :cond_2
    invoke-virtual {p0}, Lo/hoG$c;->c()Lo/aaf;

    move-result-object p1

    new-instance v2, Lo/hoM;

    invoke-direct {v2, v0}, Lo/hoM;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    invoke-direct {p0}, Lo/hoG$c;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    const v2, 0x7f0840e8

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 162
    invoke-direct {p0}, Lo/hoG$c;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07015b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 164
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_3

    move-object v1, v4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_3
    if-eqz v1, :cond_4

    .line 222
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 223
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 224
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 225
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 226
    invoke-static {v1}, Lo/cAO;->aNd_(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 227
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 228
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 166
    :cond_4
    invoke-direct {p0}, Lo/hoG$c;->a()Lo/dei;

    move-result-object p1

    const v1, 0x7f140314

    .line 167
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    invoke-direct {p0}, Lo/hoG$c;->e()Lo/dei;

    move-result-object p1

    const v1, 0x7f140313

    .line 169
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iBs;->bIf_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    invoke-direct {p0}, Lo/hoG$c;->a()Lo/dei;

    move-result-object p1

    invoke-static {p1}, Lo/hoG$c;->bwt_(Landroid/widget/TextView;)V

    .line 171
    invoke-direct {p0}, Lo/hoG$c;->e()Lo/dei;

    move-result-object p1

    invoke-static {p1}, Lo/hoG$c;->bwt_(Landroid/widget/TextView;)V

    return-void
.end method

.method private e()Lo/dei;
    .locals 3

    .line 83
    iget-object v0, p0, Lo/hoG$c;->d:Lo/iSj;

    sget-object v1, Lo/hoG$c;->a:[Lo/iSP;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dei;

    return-object v0
.end method

.method public static synthetic e(Landroid/content/Context;IILo/hoG$c;Lcom/netflix/android/imageloader/api/GetImageRequest$c;)Lo/iPc;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMO_()Landroid/graphics/Bitmap;

    move-result-object p4

    .line 4128
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p4, 0x0

    .line 4129
    invoke-virtual {v0, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v1, 0x7f083ea3

    .line 5184
    invoke-static {p0, v1}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f083ea4

    .line 5186
    invoke-static {p0, v2}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v2, 0x3

    .line 5187
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, p4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 4132
    invoke-virtual {p0, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4133
    invoke-virtual {p3}, Lo/hoG$c;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4134
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2125
    sget-object p0, Lo/hoG;->c:Lo/hoG$a;

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final c()Lo/aaf;
    .locals 3

    .line 79
    iget-object v0, p0, Lo/hoG$c;->f:Lo/iSj;

    sget-object v1, Lo/hoG$c;->a:[Lo/iSP;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aaf;

    return-object v0
.end method

.method public final d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;
    .locals 3

    .line 80
    iget-object v0, p0, Lo/hoG$c;->c:Lo/iSj;

    sget-object v1, Lo/hoG$c;->a:[Lo/iSP;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    return-object v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-super {p0, p1}, Lo/fZk;->d(Landroid/view/View;)V

    const v0, 0x7f0b068d

    .line 95
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x2

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0b07c6

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Lo/hnR$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v0, Lo/iCj;->c:Lo/iCj$a;

    invoke-static {}, Lo/iCj$a;->a()Lo/iCj;

    iget-object v0, p0, Lo/hoG$c;->b:Landroid/content/BroadcastReceiver;

    invoke-static {v0}, Lo/iCj;->bIp_(Landroid/content/BroadcastReceiver;)V

    .line 103
    invoke-direct {p0, p1}, Lo/hoG$c;->c(Lo/hnR$a;)V

    .line 104
    invoke-static {}, Lo/iCj$a;->a()Lo/iCj;

    move-result-object p1

    invoke-virtual {p1}, Lo/iCj;->h()Z

    move-result p1

    invoke-direct {p0, p1}, Lo/hoG$c;->d(Z)V

    return-void
.end method
