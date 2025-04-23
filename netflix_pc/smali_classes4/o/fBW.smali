.class public Lo/fBW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fBW$a;,
        Lo/fBW$e;,
        Lo/fBW$b;
    }
.end annotation


# static fields
.field private static final c:Landroid/util/TypedValue;

.field private static d:Lo/fBW$e;


# instance fields
.field private A:Landroidx/fragment/app/Fragment;

.field private final B:I

.field private C:Z

.field private final D:Landroid/view/ViewGroup;

.field private final E:Lo/iYW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private F:I

.field private final G:Lo/deC;

.field private final H:Lo/fCx;

.field private final I:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/lang/Boolean;

.field private final L:Landroid/widget/ProgressBar;

.field private final M:Lo/fCC;

.field private final N:Lo/ad;

.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/app/Activity;

.field private f:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

.field private final g:Landroid/view/View;

.field private final h:Lo/iYW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYW<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/fBW$a;

.field private j:I

.field private k:Landroid/graphics/drawable/Drawable;

.field private final l:Landroid/view/View$OnLayoutChangeListener;

.field private m:I

.field private n:I

.field private final o:Lo/dei;

.field private p:I

.field private final q:I

.field private r:Landroid/view/ViewGroup;

.field private final s:Z

.field private t:Z

.field private final u:Landroid/graphics/drawable/Drawable;

.field private final v:Lo/fCr;

.field private final w:Lo/amy;

.field private final x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/animation/Animator;

.field private z:Lcom/netflix/mediaclient/android/widget/NetflixImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/fBW$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fBW$e;-><init>(B)V

    sput-object v0, Lo/fBW;->d:Lo/fBW$e;

    .line 111
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sput-object v0, Lo/fBW;->c:Landroid/util/TypedValue;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILo/deC;Z)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lo/fBW;->b:Landroid/app/Activity;

    .line 99
    iput p2, p0, Lo/fBW;->B:I

    .line 100
    iput-object p3, p0, Lo/fBW;->G:Lo/deC;

    .line 101
    iput-boolean p4, p0, Lo/fBW;->s:Z

    .line 118
    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p4, p1

    check-cast p4, Lo/m;

    invoke-static {p4}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object p4

    iput-object p4, p0, Lo/fBW;->w:Lo/amy;

    const/4 p4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 119
    invoke-static {p4, p4, v1, v2}, Lo/iZb;->e(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/iYW;

    move-result-object v3

    iput-object v3, p0, Lo/fBW;->h:Lo/iYW;

    .line 120
    invoke-static {p4, p4, v1, v2}, Lo/iZb;->e(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/iYW;

    move-result-object v2

    iput-object v2, p0, Lo/fBW;->E:Lo/iYW;

    .line 121
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lo/fBW;->I:Lio/reactivex/subjects/PublishSubject;

    if-eqz p3, :cond_0

    .line 135
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    iput v1, p0, Lo/fBW;->p:I

    .line 147
    new-instance v1, Lo/fCd;

    invoke-direct {v1, p0}, Lo/fCd;-><init>(Lo/fBW;)V

    iput-object v1, p0, Lo/fBW;->l:Landroid/view/View$OnLayoutChangeListener;

    const v2, 0x7f084e1b

    .line 156
    iput v2, p0, Lo/fBW;->q:I

    .line 169
    sget-object v2, Lo/fBW;->d:Lo/fBW$e;

    .line 1140
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 171
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lo/fBW;->D:Landroid/view/ViewGroup;

    .line 172
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e001e

    invoke-virtual {v2, v3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lo/fBW;->a:Landroid/view/ViewGroup;

    if-eqz p3, :cond_3

    .line 175
    new-instance p3, Lo/fCf;

    invoke-direct {p3, p0}, Lo/fCf;-><init>(Lo/fBW;)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/4 p3, 0x1

    .line 180
    invoke-virtual {v2, p3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_3
    const p3, 0x7f0b0961

    .line 183
    invoke-virtual {v2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lo/fCC;

    iput-object p3, p0, Lo/fBW;->M:Lo/fCC;

    const v3, 0x7f0b003f

    .line 184
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lo/fCr;

    iput-object v3, p0, Lo/fBW;->v:Lo/fCr;

    .line 186
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070706

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 192
    invoke-virtual {v3, v4, v4, p4, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    const v4, 0x7f0b040b

    .line 193
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, Lo/fBW;->r:Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    .line 194
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 195
    :cond_4
    iget-object v4, p0, Lo/fBW;->r:Landroid/view/ViewGroup;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_5
    const v1, 0x7f0b0160

    .line 196
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/dei;

    iput-object v1, p0, Lo/fBW;->o:Lo/dei;

    const v1, 0x7f0b015f

    .line 197
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/fBW;->g:Landroid/view/View;

    const v1, 0x7f0b0526

    .line 198
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lo/fBW;->L:Landroid/widget/ProgressBar;

    const v1, 0x7f0b0755

    .line 201
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 202
    check-cast v1, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    const v4, 0x7f140c05

    .line 203
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 200
    iput-object v1, p0, Lo/fBW;->z:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v1, :cond_6

    .line 206
    new-instance v4, Lo/fCe;

    invoke-direct {v4, p0}, Lo/fCe;-><init>(Lo/fBW;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    :cond_6
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Lo/am;

    invoke-virtual {p2, v3}, Lo/am;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 217
    invoke-virtual {p2}, Lo/am;->getSupportActionBar()Lo/ad;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/fBW;->N:Lo/ad;

    .line 219
    invoke-virtual {v1}, Lo/ad;->g()V

    const v1, 0x102002c

    .line 8479
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 8485
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    .line 8489
    invoke-virtual {p1, p4}, Landroid/view/View;->setFocusable(Z)V

    .line 8490
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_7

    .line 8491
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->setFocusable(Z)V

    .line 9453
    :cond_7
    invoke-static {v3}, Lo/cBd;->aNs_(Landroid/view/ViewGroup;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 9454
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    .line 9455
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lo/fBW;->v:Lo/fCr;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->oZ_()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-ne v1, v2, :cond_8

    const p1, 0x7f0b058b

    .line 9457
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 223
    :cond_9
    invoke-direct {p0}, Lo/fBW;->x()V

    .line 225
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 226
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 228
    :cond_a
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lo/fBW;->x:Landroid/graphics/drawable/Drawable;

    .line 229
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0840f0

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lo/fBW;->u:Landroid/graphics/drawable/Drawable;

    .line 231
    invoke-virtual {p0}, Lo/fBW;->q()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->o()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    move-result-object p1

    iput-object p1, p0, Lo/fBW;->f:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    .line 233
    new-instance p2, Lo/fBW$a;

    invoke-direct {p2, p0, p1}, Lo/fBW$a;-><init>(Lo/fBW;Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;)V

    iput-object p2, p0, Lo/fBW;->i:Lo/fBW$a;

    .line 234
    invoke-virtual {p3, p2}, Lo/fCC;->setBackgroundChangeListener(Lo/fCC$d;)V

    .line 237
    new-instance p1, Lo/fBW$4;

    invoke-direct {p1, p0}, Lo/fBW$4;-><init>(Lo/fBW;)V

    .line 236
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 252
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lo/fBW;->k:Landroid/graphics/drawable/Drawable;

    .line 253
    invoke-static {p1, p4}, Lo/fBW;->aZs_(Landroid/graphics/drawable/Drawable;I)I

    move-result p1

    iput p1, p0, Lo/fBW;->n:I

    .line 255
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->c()I

    move-result p1

    invoke-virtual {v3, p4, p1}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsRelative(II)V

    .line 256
    invoke-virtual {v3, p4}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    .line 258
    new-instance p1, Lo/fCx;

    invoke-direct {p1, v3}, Lo/fCx;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lo/fBW;->H:Lo/fCx;

    return-void
.end method

.method public static final synthetic a(Lo/fBW;)Lo/iYW;
    .locals 0

    .line 97
    iget-object p0, p0, Lo/fBW;->E:Lo/iYW;

    return-object p0
.end method

.method private final a(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;)V
    .locals 5

    .line 1074
    iget-object v0, p0, Lo/fBW;->v:Lo/fCr;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->oY_()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0b000e

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11194
    iget-boolean v1, p1, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->j:Z

    .line 1075
    invoke-static {v0, v1}, Lo/fBX;->aZm_(Landroid/view/MenuItem;Z)V

    .line 1076
    :cond_0
    iget-object v0, p0, Lo/fBW;->v:Lo/fCr;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->oY_()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0b0014

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12193
    iget-boolean v1, p1, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->m:Z

    .line 1077
    invoke-static {v0, v1}, Lo/fBX;->aZm_(Landroid/view/MenuItem;Z)V

    .line 1078
    :cond_1
    iget-object v0, p0, Lo/fBW;->v:Lo/fCr;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->oY_()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0b0010

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13201
    iget-boolean v1, p1, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->f:Z

    .line 1079
    invoke-static {v0, v1}, Lo/fBX;->aZm_(Landroid/view/MenuItem;Z)V

    .line 1081
    :cond_2
    iget-object v0, p0, Lo/fBW;->v:Lo/fCr;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->oY_()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0b000f

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1082
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1083
    iget-object v0, p0, Lo/fBW;->v:Lo/fCr;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->oY_()Landroid/view/Menu;

    move-result-object v0

    const/4 v2, 0x6

    const v3, 0x7f140212

    const/4 v4, 0x0

    invoke-interface {v0, v4, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f084dc9

    .line 1089
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 1090
    new-instance v1, Lo/fCc;

    invoke-direct {v1, p0, p1}, Lo/fCc;-><init>(Lo/fBW;Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    .line 1098
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_3
    if-eqz v0, :cond_4

    .line 1101
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->j()Z

    move-result v1

    invoke-static {v0, v1}, Lo/fBX;->aZm_(Landroid/view/MenuItem;Z)V

    .line 1103
    :cond_4
    iget-object v0, p0, Lo/fBW;->v:Lo/fCr;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->oY_()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0b0056

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1105
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->i()Z

    move-result p1

    invoke-static {v0, p1}, Lo/fBX;->aZm_(Landroid/view/MenuItem;Z)V

    :cond_5
    return-void
.end method

.method private static a(I)Z
    .locals 9

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, p0, 0xff

    mul-int/2addr v0, v0

    int-to-double v3, v0

    mul-int/2addr v1, v1

    int-to-double v0, v1

    mul-int/2addr v2, v2

    int-to-double v5, v2

    const-wide v7, 0x3fd322d0e5604189L    # 0.299

    mul-double/2addr v3, v7

    const-wide v7, 0x3fe2c8b439581062L    # 0.587

    mul-double/2addr v0, v7

    add-double/2addr v3, v0

    const-wide v0, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double/2addr v5, v0

    add-double/2addr v3, v5

    .line 751
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    ushr-int/lit8 p0, p0, 0x18

    int-to-double v2, p0

    const-wide v4, 0x405fe00000000000L    # 127.5

    cmpl-double p0, v2, v4

    if-lez p0, :cond_0

    cmpl-double p0, v0, v4

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic aZn_(Lo/fBW;Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4091
    iget-object p2, p0, Lo/fBW;->w:Lo/amy;

    new-instance v0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl$renderMenuItemIcons$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl$renderMenuItemIcons$1$1;-><init>(Lo/fBW;Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;Lo/iQn;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic aZo_(Lo/fBW;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6176
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result p1

    iput p1, p0, Lo/fBW;->F:I

    .line 6177
    iget-object p0, p0, Lo/fBW;->a:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lo/cEu;->b(Landroid/view/View;II)V

    return-object p2
.end method

.method public static final synthetic aZp_(Lo/fBW;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lo/fBW;->aZu_(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic aZq_(Lo/fBW;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lo/fBW;->aZv_(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic aZr_(Lo/fBW;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lo/fBW;->aZw_(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static aZs_(Landroid/graphics/drawable/Drawable;I)I
    .locals 2

    .line 714
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    .line 715
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    return p0

    .line 717
    :cond_0
    instance-of v0, p0, Lo/cDQ;

    if-eqz v0, :cond_4

    .line 718
    check-cast p0, Lo/cDQ;

    invoke-virtual {p0}, Lo/cDQ;->a()[I

    move-result-object v0

    if-eqz v0, :cond_4

    .line 719
    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    .line 720
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getOrientation()Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, -0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lo/fBW$b;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-ne p0, v1, :cond_4

    .line 722
    invoke-static {v0}, Lo/iPn;->b([I)I

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    .line 721
    aget p0, v0, p0

    return p0

    :cond_4
    :goto_1
    return p1
.end method

.method private final aZt_(IZI)Landroid/animation/Animator;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/4 v3, 0x4

    if-ne p1, v3, :cond_2

    .line 10497
    :cond_0
    invoke-static {}, Lo/iDA;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    if-ne p1, v2, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    .line 511
    :cond_2
    :goto_0
    iget-object v2, p0, Lo/fBW;->M:Lo/fCC;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_3

    .line 512
    iget-object v2, p0, Lo/fBW;->M:Lo/fCC;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_1

    .line 514
    :cond_3
    iget-object v2, p0, Lo/fBW;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 516
    :goto_1
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 517
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz p1, :cond_f

    if-eq p1, v1, :cond_b

    if-eq p1, v5, :cond_7

    const/4 v2, 0x5

    if-eq p1, v2, :cond_5

    .line 573
    iget-object p1, p0, Lo/fBW;->M:Lo/fCC;

    .line 574
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    if-eqz p2, :cond_4

    goto :goto_2

    .line 575
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    neg-float v6, p2

    :goto_2
    new-array p2, v1, [F

    aput v6, p2, v0

    .line 572
    invoke-static {p1, v2, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto/16 :goto_8

    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    if-nez p2, :cond_6

    move v8, v6

    move v6, p1

    move p1, v8

    .line 569
    :cond_6
    iget-object p2, p0, Lo/fBW;->M:Lo/fCC;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v5, [F

    aput v6, v5, v0

    aput p1, v5, v1

    invoke-static {p2, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto/16 :goto_8

    .line 548
    :cond_7
    iget-object p1, p0, Lo/fBW;->M:Lo/fCC;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget-object v2, p0, Lo/fBW;->M:Lo/fCC;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_8

    iget-object p1, p0, Lo/fBW;->M:Lo/fCC;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    cmpg-float p1, p1, v6

    if-gez p1, :cond_8

    .line 549
    iget-object p1, p0, Lo/fBW;->M:Lo/fCC;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    goto :goto_3

    :cond_8
    if-eqz p2, :cond_9

    .line 551
    iget-object p1, p0, Lo/fBW;->M:Lo/fCC;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    neg-float p1, p1

    goto :goto_3

    :cond_9
    move p1, v6

    .line 555
    :goto_3
    iget-object v2, p0, Lo/fBW;->M:Lo/fCC;

    invoke-virtual {v2, v6}, Landroid/view/View;->setX(F)V

    if-nez p2, :cond_a

    .line 556
    iget-object p2, p0, Lo/fBW;->M:Lo/fCC;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    neg-float v6, p2

    :cond_a
    iput v6, v4, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    .line 557
    iget-object p2, p0, Lo/fBW;->M:Lo/fCC;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v5, [F

    aput p1, v5, v0

    aput v6, v5, v1

    invoke-static {p2, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto/16 :goto_8

    .line 535
    :cond_b
    iget-object p1, p0, Lo/fBW;->M:Lo/fCC;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    cmpl-float p1, p1, v6

    if-lez p1, :cond_c

    iget-object p1, p0, Lo/fBW;->M:Lo/fCC;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    int-to-float v7, v2

    cmpg-float p1, p1, v7

    if-gez p1, :cond_c

    .line 536
    iget-object p1, p0, Lo/fBW;->M:Lo/fCC;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    goto :goto_4

    :cond_c
    if-eqz p2, :cond_d

    int-to-float p1, v2

    goto :goto_4

    :cond_d
    move p1, v6

    .line 542
    :goto_4
    iget-object v7, p0, Lo/fBW;->M:Lo/fCC;

    invoke-virtual {v7, v6}, Landroid/view/View;->setY(F)V

    if-eqz p2, :cond_e

    goto :goto_5

    :cond_e
    int-to-float v6, v2

    .line 543
    :goto_5
    iput v6, v3, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    .line 544
    iget-object p2, p0, Lo/fBW;->M:Lo/fCC;

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v5, [F

    aput p1, v5, v0

    aput v6, v5, v1

    invoke-static {p2, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_8

    .line 522
    :cond_f
    iget-object p1, p0, Lo/fBW;->M:Lo/fCC;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    cmpl-float p1, p1, v6

    if-lez p1, :cond_10

    iget-object p1, p0, Lo/fBW;->M:Lo/fCC;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    int-to-float v7, v2

    cmpg-float p1, p1, v7

    if-gez p1, :cond_10

    .line 523
    iget-object p1, p0, Lo/fBW;->M:Lo/fCC;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    goto :goto_6

    :cond_10
    if-eqz p2, :cond_11

    int-to-float p1, v2

    neg-float p1, p1

    goto :goto_6

    :cond_11
    move p1, v6

    .line 529
    :goto_6
    iget-object v7, p0, Lo/fBW;->M:Lo/fCC;

    invoke-virtual {v7, v6}, Landroid/view/View;->setY(F)V

    if-eqz p2, :cond_12

    goto :goto_7

    :cond_12
    int-to-float p2, v2

    neg-float v6, p2

    .line 530
    :goto_7
    iput v6, v3, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    .line 531
    iget-object p2, p0, Lo/fBW;->M:Lo/fCC;

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v5, [F

    aput p1, v5, v0

    aput v6, v5, v1

    invoke-static {p2, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_8
    const-wide/16 v5, 0x96

    .line 579
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 580
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 582
    new-instance p2, Lo/fBW$c;

    invoke-direct {p2, p0, p3, v3, v4}, Lo/fBW$c;-><init>(Lo/fBW;ILkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 581
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 603
    iput-object p1, p0, Lo/fBW;->y:Landroid/animation/Animator;

    .line 605
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final aZu_(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 901
    invoke-direct {p0, p1}, Lo/fBW;->e(Ljava/lang/Integer;)V

    return-void

    .line 903
    :cond_0
    iget v0, p0, Lo/fBW;->n:I

    invoke-static {p1, v0}, Lo/fBW;->aZs_(Landroid/graphics/drawable/Drawable;I)I

    move-result p1

    invoke-static {p1}, Lo/fBW;->a(I)Z

    move-result p1

    invoke-static {p1}, Lo/fBW;->d(Z)I

    move-result p1

    .line 904
    iget-object v0, p0, Lo/fBW;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lo/fBW;->c:Landroid/util/TypedValue;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 905
    iget-object v0, p0, Lo/fBW;->b:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/fBW;->e(Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method private final aZv_(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 686
    iget-object v0, p0, Lo/fBW;->G:Lo/deC;

    if-eqz v0, :cond_4

    .line 687
    iget v1, p0, Lo/fBW;->p:I

    invoke-static {p1, v1}, Lo/fBW;->aZs_(Landroid/graphics/drawable/Drawable;I)I

    move-result p1

    .line 689
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, p0, Lo/fBW;->p:I

    invoke-static {v1, v2}, Lo/fBW;->aZs_(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    if-eq p1, v1, :cond_3

    .line 690
    sget-object v1, Lo/fBW;->d:Lo/fBW$e;

    .line 1161
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 691
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 692
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 694
    :cond_3
    sget-object v0, Lo/fBW;->d:Lo/fBW$e;

    .line 1167
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 695
    invoke-static {p1}, Lo/fBW;->a(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lo/fBW;->e(Z)V

    :cond_4
    return-void
.end method

.method private final aZw_(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 884
    invoke-direct {p0}, Lo/fBW;->x()V

    return-void

    .line 886
    :cond_0
    iget v0, p0, Lo/fBW;->n:I

    invoke-static {p1, v0}, Lo/fBW;->aZs_(Landroid/graphics/drawable/Drawable;I)I

    move-result p1

    invoke-static {p1}, Lo/fBW;->a(I)Z

    move-result p1

    .line 887
    invoke-static {p1}, Lo/fBW;->d(Z)I

    move-result p1

    invoke-direct {p0, p1}, Lo/fBW;->d(I)V

    return-void
.end method

.method public static final synthetic b(Lo/fBW;)Lo/iYW;
    .locals 0

    .line 97
    iget-object p0, p0, Lo/fBW;->h:Lo/iYW;

    return-object p0
.end method

.method private final b(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;)V
    .locals 1

    .line 678
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 679
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->aZc_()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/fBW;->aZv_(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 681
    invoke-direct {p0, p1}, Lo/fBW;->aZv_(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final b(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;Ljava/lang/String;)V
    .locals 3

    .line 947
    iget-object v0, p0, Lo/fBW;->z:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v0, :cond_2

    .line 948
    iget-object v1, p0, Lo/fBW;->b:Landroid/app/Activity;

    invoke-static {v1}, Lo/izU;->g(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 17190
    iget-boolean p1, p1, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->o:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-nez p1, :cond_1

    const/16 v2, 0x8

    .line 1184
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 952
    invoke-virtual {v0, p2}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lo/fBW;Landroid/view/View;)V
    .locals 3

    .line 4149
    invoke-virtual {p0}, Lo/fBW;->a()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v0, v2, :cond_2

    if-eqz p1, :cond_1

    .line 4150
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 5293
    :cond_1
    iput v1, p0, Lo/fBW;->m:I

    .line 4151
    iget-object p0, p0, Lo/fBW;->I:Lio/reactivex/subjects/PublishSubject;

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic c(Lo/fBW;)V
    .locals 3

    .line 2207
    iget-object v0, p0, Lo/fBW;->w:Lo/amy;

    new-instance v1, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl$4$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl$4$1;-><init>(Lo/fBW;Lo/iQn;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public static final synthetic c(Lo/fBW;I)V
    .locals 0

    .line 97
    iput p1, p0, Lo/fBW;->j:I

    return-void
.end method

.method private static d(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const p0, 0x7f0401cd

    return p0

    :cond_0
    const p0, 0x7f040393

    return p0
.end method

.method public static final synthetic d(Lo/fBW;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 97
    iget-object p0, p0, Lo/fBW;->I:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method private final d(I)V
    .locals 4

    .line 471
    iget-object v0, p0, Lo/fBW;->v:Lo/fCr;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->oZ_()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 472
    iget-object v1, p0, Lo/fBW;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lo/fBW;->c:Landroid/util/TypedValue;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 473
    iget-object v1, p0, Lo/fBW;->v:Lo/fCr;

    .line 474
    iget-object v2, p0, Lo/fBW;->b:Landroid/app/Activity;

    invoke-static {v0, v2, p1}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->bgg_(Landroid/graphics/drawable/Drawable;Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 473
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$b<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 374
    iget-object v0, p0, Lo/fBW;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lo/fBW;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;)V

    .line 376
    iget-object p1, p0, Lo/fBW;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method private final d(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;)V
    .locals 7

    .line 792
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->m()Z

    move-result v0

    .line 14164
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->p:Landroid/view/View$OnClickListener;

    .line 15165
    iget-object v2, p1, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->q:Landroid/graphics/drawable/Drawable;

    .line 16166
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->t:Ljava/lang/String;

    .line 1176
    sget-object v3, Lo/dka;->b:Lo/dka;

    .line 1177
    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 1176
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v5, 0x1

    .line 1178
    invoke-static {v5, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 798
    iget-object v4, p0, Lo/fBW;->o:Lo/dei;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 1179
    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 799
    iget-object v0, p0, Lo/fBW;->o:Lo/dei;

    .line 1181
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v1, :cond_1

    move v5, v6

    .line 1182
    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 800
    iget-object v0, p0, Lo/fBW;->o:Lo/dei;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v2, v1}, Lo/bY;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 801
    iget-object v0, p0, Lo/fBW;->o:Lo/dei;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 802
    iget-object v0, p0, Lo/fBW;->o:Lo/dei;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 803
    iget-object p1, p0, Lo/fBW;->N:Lo/ad;

    invoke-virtual {p1, v6}, Lo/ad;->d(Z)V

    return-void
.end method

.method private final e(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;)V
    .locals 1

    .line 892
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 893
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->aZc_()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/fBW;->aZu_(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 895
    invoke-direct {p0, p1}, Lo/fBW;->aZu_(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final e(Ljava/lang/Integer;)V
    .locals 10

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 916
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 917
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 915
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    move-object p1, v1

    .line 921
    :goto_0
    iget-object v0, p0, Lo/fBW;->v:Lo/fCr;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->pa_()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 922
    :cond_1
    iget-object v0, p0, Lo/fBW;->v:Lo/fCr;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_5

    .line 923
    iget-object v3, p0, Lo/fBW;->v:Lo/fCr;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 924
    instance-of v4, v3, Lo/bv;

    if-eqz v4, :cond_4

    .line 925
    check-cast v3, Lo/bv;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_4

    .line 928
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 930
    instance-of v7, v6, Lo/bY;

    if-eqz v7, :cond_3

    .line 931
    check-cast v6, Lo/bY;

    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v7

    array-length v7, v7

    move v8, v1

    :goto_3
    if-ge v8, v7, :cond_3

    .line 933
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v9

    aget-object v9, v9, v8

    if-eqz v9, :cond_2

    .line 934
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v9

    aget-object v9, v9, v8

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static synthetic e(Lo/fBW;)V
    .locals 1

    .line 7343
    iget-object v0, p0, Lo/fBW;->f:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7344
    iget-object v0, p0, Lo/fBW;->f:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    invoke-direct {p0, v0}, Lo/fBW;->e(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;)V

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lo/fBW;Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lo/fBW;->e(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;)V

    return-void
.end method

.method private final e(Z)V
    .locals 1

    .line 700
    iget-object v0, p0, Lo/fBW;->K:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :cond_0
    if-eqz p1, :cond_1

    .line 701
    iget-object p1, p0, Lo/fBW;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 702
    iget-object v0, p0, Lo/fBW;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x2001

    .line 701
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    .line 704
    :cond_1
    iget-object p1, p0, Lo/fBW;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 705
    iget-object v0, p0, Lo/fBW;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    .line 704
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static final synthetic f(Lo/fBW;)Lo/fCC;
    .locals 0

    .line 97
    iget-object p0, p0, Lo/fBW;->M:Lo/fCC;

    return-object p0
.end method

.method private static synthetic i(Lo/fBW;)V
    .locals 1

    .line 677
    iget-object v0, p0, Lo/fBW;->f:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    invoke-direct {p0, v0}, Lo/fBW;->b(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;)V

    return-void
.end method

.method public static final synthetic j(Lo/fBW;)Lo/ad;
    .locals 0

    .line 97
    iget-object p0, p0, Lo/fBW;->N:Lo/ad;

    return-object p0
.end method

.method private final x()V
    .locals 2

    .line 465
    iget-object v0, p0, Lo/fBW;->v:Lo/fCr;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->oZ_()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lo/fBW;->u:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f040004

    .line 466
    invoke-direct {p0, v0}, Lo/fBW;->d(I)V

    :cond_0
    return-void
.end method

.method private final y()V
    .locals 1

    .line 671
    iget-object v0, p0, Lo/fBW;->y:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 672
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 673
    iput-object v0, p0, Lo/fBW;->y:Landroid/animation/Animator;

    :cond_0
    return-void
.end method


# virtual methods
.method public final C()Landroid/app/Activity;
    .locals 1

    .line 98
    iget-object v0, p0, Lo/fBW;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public final a()I
    .locals 1

    .line 293
    iget v0, p0, Lo/fBW;->m:I

    return v0
.end method

.method public final a(Z)V
    .locals 2

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 18620
    iget p1, p0, Lo/fBW;->j:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 18621
    iput v1, p0, Lo/fBW;->j:I

    const/4 p1, 0x0

    .line 18623
    invoke-direct {p0, v1, p1, v0}, Lo/fBW;->aZt_(IZI)Landroid/animation/Animator;

    move-result-object p1

    .line 18624
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    .line 18627
    :cond_0
    invoke-direct {p0}, Lo/fBW;->y()V

    .line 18628
    iget-object p1, p0, Lo/fBW;->M:Lo/fCC;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18629
    iget-object p1, p0, Lo/fBW;->I:Lio/reactivex/subjects/PublishSubject;

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final aZA_()Landroid/view/ViewGroup;
    .locals 1

    .line 310
    iget-object v0, p0, Lo/fBW;->r:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final aZx_()Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x1

    .line 667
    invoke-direct {p0, v2, v0, v1}, Lo/fBW;->aZt_(IZI)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final aZy_()Landroid/app/ActivityOptions;
    .locals 3

    .line 284
    iget-object v0, p0, Lo/fBW;->b:Landroid/app/Activity;

    const v1, 0x7f0b0047

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v1, p0, Lo/fBW;->b:Landroid/app/Activity;

    const-string v2, "searchBox"

    invoke-static {v1, v0, v2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aZz_()Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 663
    invoke-direct {p0, v0, v0, v1}, Lo/fBW;->aZt_(IZI)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 313
    iget v0, p0, Lo/fBW;->n:I

    return v0
.end method

.method public final b(I)V
    .locals 2

    .line 384
    invoke-virtual {p0}, Lo/fBW;->c()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    const/16 v1, 0xff

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    mul-int/2addr p1, v1

    .line 388
    div-int v1, p1, v0

    .line 390
    :goto_0
    invoke-virtual {p0, v1}, Lo/fBW;->e(I)V

    return-void
.end method

.method public final c()I
    .locals 2

    .line 434
    iget-object v0, p0, Lo/fBW;->v:Lo/fCr;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 435
    iget-object v0, p0, Lo/fBW;->v:Lo/fCr;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    .line 438
    :cond_0
    iget-object v0, p0, Lo/fBW;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$b;->aYZ_(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method public final c(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19959
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->b()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;->b:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;

    if-ne v1, v2, :cond_0

    .line 19960
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v4, "Up Action and N Ribbon Logo are mutually exclusive"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 20176
    :cond_0
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->i:Landroidx/fragment/app/Fragment;

    .line 21289
    iput-object v1, p0, Lo/fBW;->A:Landroidx/fragment/app/Fragment;

    .line 969
    iget-object v1, p0, Lo/fBW;->M:Lo/fCC;

    .line 22197
    iget v2, p1, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->b:I

    .line 969
    invoke-virtual {v1, v2}, Lo/aaf;->setMaxWidth(I)V

    .line 23198
    iget-boolean v1, p1, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->g:Z

    .line 970
    iput-boolean v1, p0, Lo/fBW;->C:Z

    .line 971
    iget-object v1, p0, Lo/fBW;->i:Lo/fBW$a;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25112
    iput-object p1, v1, Lo/fBW$a;->c:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    .line 972
    iget-object v1, p0, Lo/fBW;->L:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 25179
    iget-boolean v4, p1, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->r:Z

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    .line 972
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27178
    :cond_2
    iget v1, p1, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->n:I

    .line 26763
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->m()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    .line 26786
    iget-object v1, p0, Lo/fBW;->N:Lo/ad;

    invoke-virtual {v1, v4}, Lo/ad;->d(Z)V

    .line 26787
    iget-object v1, p0, Lo/fBW;->o:Lo/dei;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 26765
    :cond_3
    invoke-direct {p0, p1}, Lo/fBW;->d(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;)V

    goto :goto_2

    .line 26767
    :cond_4
    iget-object v1, p0, Lo/fBW;->o:Lo/dei;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 26768
    iget-object v6, p0, Lo/fBW;->o:Lo/dei;

    .line 26769
    iget v7, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26770
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26768
    new-instance v8, Landroidx/appcompat/widget/Toolbar$c;

    invoke-direct {v8, v7, v1}, Landroidx/appcompat/widget/Toolbar$c;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26773
    invoke-direct {p0, p1}, Lo/fBW;->d(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;)V

    .line 26775
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->k()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz v4, :cond_6

    .line 26776
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->g()Z

    move-result v4

    if-nez v4, :cond_6

    .line 26778
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v4, 0xe

    if-le v1, v4, :cond_5

    const v1, 0x7f07075b

    goto :goto_1

    :cond_5
    const v1, 0x7f070104

    .line 26780
    :goto_1
    iget-object v4, p0, Lo/fBW;->o:Lo/dei;

    .line 26782
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 26779
    invoke-static {v4, v3, v1}, Lo/cEu;->b(Landroid/view/View;II)V

    .line 974
    :cond_6
    :goto_2
    iget-object v1, p0, Lo/fBW;->o:Lo/dei;

    .line 1186
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    .line 975
    iget-object v1, p0, Lo/fBW;->o:Lo/dei;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->k()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lo/iDA;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 977
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->o()I

    move-result v1

    if-eqz v1, :cond_7

    .line 979
    iget-object v1, p0, Lo/fBW;->o:Lo/dei;

    .line 980
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->o()I

    move-result v4

    .line 978
    invoke-static {v1, v4}, Lo/afg;->Pv_(Landroid/widget/TextView;I)V

    goto :goto_3

    .line 983
    :cond_7
    iget-object v1, p0, Lo/fBW;->o:Lo/dei;

    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aK;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aK;

    invoke-static {v1, v4}, Lo/cWw;->b(Landroid/view/View;Lcom/netflix/hawkins/consumer/tokens/Token;)V

    .line 985
    :goto_3
    iget-object v1, p0, Lo/fBW;->o:Lo/dei;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->n()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 988
    :cond_8
    iget-object v1, p0, Lo/fBW;->N:Lo/ad;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->k()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lo/iDA;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/ad;->b(Ljava/lang/CharSequence;)V

    .line 990
    iget-object v1, p0, Lo/fBW;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->k()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v1, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 991
    iget-object v1, p0, Lo/fBW;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->k()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 992
    iget-object v1, p0, Lo/fBW;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 995
    :cond_9
    iget-object v1, p0, Lo/fBW;->v:Lo/fCr;

    iget-object v4, p0, Lo/fBW;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->o()I

    move-result v6

    invoke-virtual {v1, v4, v6}, Landroidx/appcompat/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 996
    iget-object v1, p0, Lo/fBW;->v:Lo/fCr;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->n()I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 997
    iget-object v1, p0, Lo/fBW;->v:Lo/fCr;

    .line 28172
    iget-object v4, p1, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->l:Ljava/lang/CharSequence;

    .line 997
    invoke-static {v4}, Lo/iDA;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 998
    iget-object v1, p0, Lo/fBW;->v:Lo/fCr;

    .line 29173
    iget v4, p1, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->k:I

    .line 998
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(I)V

    .line 30845
    iget-object v1, p0, Lo/fBW;->N:Lo/ad;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->p()Z

    move-result v4

    invoke-virtual {v1, v4}, Lo/ad;->c(Z)V

    .line 30847
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->p()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_d

    .line 30848
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->aZd_()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 30849
    iget-object v1, p0, Lo/fBW;->v:Lo/fCr;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->aZd_()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 30851
    :cond_a
    iget-object v1, p0, Lo/fBW;->v:Lo/fCr;

    iget-object v6, p0, Lo/fBW;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 30853
    :goto_4
    iget-object v1, p0, Lo/fBW;->f:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->aZd_()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->aZd_()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v1, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 30854
    iget-object v1, p0, Lo/fBW;->f:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->aZc_()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->aZc_()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v1, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 30855
    iget-object v1, p0, Lo/fBW;->f:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->e()Z

    move-result v6

    if-ne v1, v6, :cond_b

    .line 30856
    iget-object v1, p0, Lo/fBW;->f:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->p()Z

    move-result v1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->p()Z

    move-result v6

    if-eq v1, v6, :cond_e

    .line 30858
    :cond_b
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 30859
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->aZc_()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/fBW;->aZw_(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 30861
    :cond_c
    invoke-direct {p0, v4}, Lo/fBW;->aZw_(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 30865
    :cond_d
    iget-object v1, p0, Lo/fBW;->v:Lo/fCr;

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 30868
    :cond_e
    :goto_5
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->s()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    .line 30869
    iget-object v1, p0, Lo/fBW;->v:Lo/fCr;

    const v6, 0x7f140090

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_6

    .line 30873
    :cond_f
    iget-object v1, p0, Lo/fBW;->v:Lo/fCr;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 1002
    :goto_6
    iget-boolean v1, p0, Lo/fBW;->t:Z

    if-eqz v1, :cond_10

    .line 1003
    iget-object v1, p0, Lo/fBW;->H:Lo/fCx;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->h()Z

    move-result v6

    invoke-virtual {v1, v6}, Lo/fCx;->c(Z)V

    .line 1006
    :cond_10
    iget-object v1, p0, Lo/fBW;->r:Landroid/view/ViewGroup;

    if-eqz v1, :cond_14

    .line 31169
    iget-object v6, p1, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->e:Landroid/view/View;

    if-eqz v6, :cond_14

    .line 1010
    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32032
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_11

    goto :goto_7

    .line 1011
    :cond_11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33170
    iget-object v0, p1, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->c:Lo/ad$b;

    if-eqz v0, :cond_12

    .line 1013
    iget v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v8, v7, :cond_12

    .line 1016
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0701bc

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 1015
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1020
    :cond_12
    invoke-virtual {v1, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1188
    :goto_7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_13

    const/4 v6, -0x2

    .line 1023
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1190
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 1188
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1029
    :cond_14
    :goto_8
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->g()Z

    move-result v0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->b()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/fBW;->d(ZLcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;)V

    .line 34191
    iget-object v0, p1, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->h:Ljava/lang/String;

    .line 1030
    invoke-direct {p0, p1, v0}, Lo/fBW;->b(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;Ljava/lang/String;)V

    .line 1032
    iget-object v0, p0, Lo/fBW;->M:Lo/fCC;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->aZc_()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1033
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->f()Z

    move-result v0

    iget-object v1, p0, Lo/fBW;->f:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->f()Z

    move-result v1

    if-eq v0, v1, :cond_18

    .line 1035
    :cond_15
    iget-object v0, p0, Lo/fBW;->G:Lo/deC;

    if-eqz v0, :cond_16

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1036
    :cond_16
    iget-object v0, p0, Lo/fBW;->M:Lo/fCC;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->aZc_()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_17

    .line 1037
    iget-object v1, p0, Lo/fBW;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_9

    .line 1039
    :cond_17
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->aZc_()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1036
    :goto_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1043
    :cond_18
    iget-object v0, p0, Lo/fBW;->f:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->e()Z

    move-result v0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->e()Z

    move-result v1

    if-eq v0, v1, :cond_19

    .line 1044
    invoke-direct {p0, p1}, Lo/fBW;->e(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;)V

    .line 1047
    :cond_19
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->f()Z

    move-result v0

    iget-object v1, p0, Lo/fBW;->f:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->f()Z

    move-result v1

    if-ne v0, v1, :cond_1a

    .line 1048
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->aZc_()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lo/fBW;->f:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->aZc_()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1050
    :cond_1a
    invoke-direct {p0, p1}, Lo/fBW;->b(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;)V

    .line 35364
    :cond_1b
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->d()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_a

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "hide on scroll and behavior are mutually exclusive!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35366
    :cond_1d
    :goto_a
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 35367
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/fBW;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;)V

    goto :goto_b

    .line 35369
    :cond_1e
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->d()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 36360
    iget-object v0, p0, Lo/fBW;->r:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1f

    move-object v4, v0

    :cond_1f
    new-instance v0, Lcom/netflix/android/widgetry/widget/ScrollAwayClipByHeightBehaviour;

    invoke-direct {v0, v4}, Lcom/netflix/android/widgetry/widget/ScrollAwayClipByHeightBehaviour;-><init>(Landroid/view/View;)V

    move-object v4, v0

    :cond_20
    invoke-direct {p0, v4}, Lo/fBW;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;)V

    .line 38061
    :goto_b
    iget-object v0, p0, Lo/fBW;->r:Landroid/view/ViewGroup;

    if-eqz v0, :cond_23

    .line 38193
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_21

    goto :goto_c

    :cond_21
    move v5, v3

    .line 38062
    :goto_c
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->l()Z

    move-result v1

    if-eq v5, v1, :cond_23

    .line 38063
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->l()Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_d

    :cond_22
    move v2, v3

    .line 38194
    :goto_d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38064
    iget-object v0, p0, Lo/fBW;->I:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 38068
    :cond_23
    iget-object v0, p0, Lo/fBW;->v:Lo/fCr;

    .line 38175
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->d:Landroid/graphics/drawable/Drawable;

    .line 38068
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38070
    invoke-direct {p0, p1}, Lo/fBW;->a(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;)V

    .line 1057
    iput-object p1, p0, Lo/fBW;->f:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v30, p1

    .line 266
    iget-object v1, v0, Lo/fBW;->f:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v42, -0x10000001

    const/16 v43, 0xff

    invoke-static/range {v1 .. v43}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->aZa_(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View;Lo/ad$b;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ILandroidx/coordinatorlayout/widget/CoordinatorLayout$b;Landroid/graphics/drawable/Drawable;Landroidx/fragment/app/Fragment;ZIZZZLcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;ZIIIIZZZLjava/lang/String;ZZZZIIZZZZZII)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    move-result-object v1

    iput-object v1, v0, Lo/fBW;->f:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    move-object/from16 v2, p1

    .line 267
    invoke-direct {v0, v1, v2}, Lo/fBW;->b(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 39647
    iget p1, p0, Lo/fBW;->j:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 39648
    iput v1, p0, Lo/fBW;->j:I

    const/4 p1, 0x2

    .line 39649
    invoke-direct {p0, p1, v1, v0}, Lo/fBW;->aZt_(IZI)Landroid/animation/Animator;

    move-result-object p1

    .line 39650
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 39653
    :cond_0
    invoke-direct {p0}, Lo/fBW;->y()V

    .line 39654
    iget-object p1, p0, Lo/fBW;->M:Lo/fCC;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 39655
    iget-object p1, p0, Lo/fBW;->M:Lo/fCC;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 39656
    iget-object p1, p0, Lo/fBW;->M:Lo/fCC;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39657
    iget-object p1, p0, Lo/fBW;->I:Lio/reactivex/subjects/PublishSubject;

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 39659
    :goto_0
    iget-object p1, p0, Lo/fBW;->N:Lo/ad;

    invoke-virtual {p1}, Lo/ad;->l()V

    return-void
.end method

.method public final d()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;
    .locals 1

    .line 166
    iget-object v0, p0, Lo/fBW;->f:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    return-object v0
.end method

.method public final d(ZLcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;)V
    .locals 4

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 810
    sget-object v1, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;->d:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;

    if-ne p2, v1, :cond_0

    .line 811
    iget-object v1, p0, Lo/fBW;->v:Lo/fCr;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070159

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 816
    :goto_0
    iget-object v2, p0, Lo/fBW;->v:Lo/fCr;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->c()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsRelative(II)V

    const/16 v1, 0x8

    if-eqz p1, :cond_5

    .line 819
    sget-object p1, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;->c:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;

    if-ne p2, p1, :cond_1

    .line 820
    iget-object p1, p0, Lo/fBW;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 821
    iget-object p1, p0, Lo/fBW;->N:Lo/ad;

    invoke-virtual {p1, v0}, Lo/ad;->a(Z)V

    return-void

    .line 823
    :cond_1
    iget-object p1, p0, Lo/fBW;->N:Lo/ad;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/ad;->a(Z)V

    .line 824
    iget-object p1, p0, Lo/fBW;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 825
    sget-object p1, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;->d:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;

    if-ne p2, p1, :cond_2

    .line 826
    iget-object p1, p0, Lo/fBW;->v:Lo/fCr;

    iget p2, p0, Lo/fBW;->q:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setLogo(I)V

    return-void

    .line 827
    :cond_2
    sget-object p1, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;->b:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;

    if-ne p2, p1, :cond_3

    .line 828
    iget-object p1, p0, Lo/fBW;->v:Lo/fCr;

    const p2, 0x7f084e17

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setLogo(I)V

    return-void

    .line 829
    :cond_3
    sget-object p1, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;->a:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;

    if-ne p2, p1, :cond_4

    .line 830
    iget-object p1, p0, Lo/fBW;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p0, Lo/fBW;->q:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p2, -0x1

    .line 832
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 833
    iget-object p2, p0, Lo/fBW;->v:Lo/fCr;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void

    .line 838
    :cond_5
    iget-object p1, p0, Lo/fBW;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 839
    iget-object p1, p0, Lo/fBW;->N:Lo/ad;

    invoke-virtual {p1, v0}, Lo/ad;->a(Z)V

    .line 840
    iget-object p1, p0, Lo/fBW;->v:Lo/fCr;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 332
    sget-object v0, Lo/fBW;->d:Lo/fBW$e;

    .line 1154
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v0, 0x0

    .line 333
    iput-object v0, p0, Lo/fBW;->K:Ljava/lang/Boolean;

    .line 334
    invoke-static {p0}, Lo/fBW;->i(Lo/fBW;)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 394
    iget-object v0, p0, Lo/fBW;->M:Lo/fCC;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lo/fBW;->x:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    iget-boolean v0, p0, Lo/fBW;->C:Z

    if-nez v0, :cond_0

    const/16 v0, 0xcd

    .line 400
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 405
    :cond_0
    iget-object v0, p0, Lo/fBW;->M:Lo/fCC;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/fBW;->M:Lo/fCC;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 406
    iget-object v0, p0, Lo/fBW;->M:Lo/fCC;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 409
    :cond_1
    iget-object v0, p0, Lo/fBW;->z:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v0, :cond_2

    .line 410
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 411
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 415
    :cond_2
    iget-object v0, p0, Lo/fBW;->r:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 416
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v1

    if-eq v1, p1, :cond_3

    .line 417
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 421
    :cond_3
    iget-object v0, p0, Lo/fBW;->f:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 422
    iget-object p1, p0, Lo/fBW;->G:Lo/deC;

    if-eqz p1, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 424
    :cond_4
    iget-object v0, p0, Lo/fBW;->G:Lo/deC;

    if-eqz v0, :cond_6

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    .line 426
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpg-float v1, v1, p1

    if-nez v1, :cond_5

    return-void

    .line 427
    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    return-void
.end method

.method public final i()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 289
    iget-object v0, p0, Lo/fBW;->A:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final k()Z
    .locals 3

    .line 300
    iget v0, p0, Lo/fBW;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 303
    iget-object v0, p0, Lo/fBW;->M:Lo/fCC;

    .line 1146
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final l()Z
    .locals 1

    .line 307
    invoke-virtual {p0}, Lo/fBW;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/fBW;->r:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1147
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 443
    iget-object v0, p0, Lo/fBW;->f:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->p()Z

    move-result v0

    return v0
.end method

.method public final n()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 292
    iget-object v0, p0, Lo/fBW;->v:Lo/fCr;

    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 342
    iget-object v0, p0, Lo/fBW;->v:Lo/fCr;

    new-instance v1, Lo/fCb;

    invoke-direct {v1, p0}, Lo/fCb;-><init>(Lo/fBW;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 349
    iget-object v0, p0, Lo/fBW;->f:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    invoke-direct {p0, v0}, Lo/fBW;->a(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;)V

    .line 353
    iget-boolean v0, p0, Lo/fBW;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 354
    iput-boolean v0, p0, Lo/fBW;->t:Z

    .line 355
    iget-object v0, p0, Lo/fBW;->H:Lo/fCx;

    iget-object v1, p0, Lo/fBW;->f:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/fCx;->c(Z)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 323
    sget-object v0, Lo/fBW;->d:Lo/fBW$e;

    .line 1148
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 324
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/fBW;->K:Ljava/lang/Boolean;

    .line 325
    invoke-static {p0}, Lo/fBW;->i(Lo/fBW;)V

    return-void
.end method

.method public final q()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;
    .locals 2

    .line 271
    new-instance v0, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;-><init>()V

    .line 272
    iget-object v1, p0, Lo/fBW;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->aZe_(Landroid/graphics/drawable/Drawable;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lo/fBW;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->aZf_(Landroid/graphics/drawable/Drawable;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lo/fBW;->v:Lo/fCr;

    invoke-virtual {v1}, Lo/fCr;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->b(I)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    .line 275
    iget-object v1, p0, Lo/fBW;->v:Lo/fCr;

    invoke-virtual {v1}, Lo/fCr;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->c(I)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lo/fBW;->v:Lo/fCr;

    invoke-virtual {v1}, Lo/fCr;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(I)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    .line 277
    iget-boolean v1, p0, Lo/fBW;->s:Z

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->g(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lo/fBW;->b:Landroid/app/Activity;

    invoke-static {v1}, Lo/izU;->g(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->c(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lo/fBW;->E:Lo/iYW;

    invoke-static {v0}, Lo/iYA;->e(Lo/iYW;)Lo/iZc;

    move-result-object v0

    invoke-static {v0}, Lo/jaM;->a(Lo/iYz;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lo/fBW;->h:Lo/iYW;

    invoke-static {v0}, Lo/iYA;->e(Lo/iYW;)Lo/iZc;

    move-result-object v0

    invoke-static {v0}, Lo/jaM;->a(Lo/iYz;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lo/fBW;->I:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
