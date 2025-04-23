.class public abstract Lo/gjw;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gjw$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gjw$d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lo/aRB;-><init>()V

    .line 46
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/gjw;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lo/gjw;Lo/gjw$d;Ljava/util/List;)Lo/iPc;
    .locals 2

    const/4 v0, 0x1

    .line 3118
    iput-boolean v0, p0, Lo/gjw;->e:Z

    .line 3119
    invoke-virtual {p1}, Lo/gjw$d;->bid_()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 3120
    invoke-direct {p0, p1, p2}, Lo/gjw;->d(Lo/gjw$d;Ljava/util/List;)V

    .line 3121
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 3122
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private a(Lo/gjw$d;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-virtual {p1}, Lo/gjw$d;->e()Lo/dei;

    move-result-object v1

    iget-object v2, p0, Lo/gjw;->f:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 57
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v1, p0, Lo/gjw;->j:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 62
    invoke-virtual {p1}, Lo/gjw$d;->i()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v1

    iget-object v5, p0, Lo/gjw;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    iget-object v1, p0, Lo/gjw;->g:Ljava/lang/String;

    iget-object v5, p0, Lo/gjw;->c:Ljava/lang/String;

    invoke-static {v1, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 66
    iget-object v1, p0, Lo/gjw;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_1
    invoke-virtual {p1}, Lo/gjw$d;->h()Lo/dei;

    move-result-object v1

    .line 180
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-virtual {p1}, Lo/gjw$d;->i()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v1

    .line 182
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {p1}, Lo/gjw$d;->h()Lo/dei;

    move-result-object v1

    iget-object v5, p0, Lo/gjw;->i:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 72
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v5, v3

    .line 71
    :goto_1
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {p1}, Lo/gjw$d;->h()Lo/dei;

    move-result-object v1

    .line 184
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-virtual {p1}, Lo/gjw$d;->i()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v1

    .line 186
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :goto_2
    iget-object v1, p0, Lo/gjw;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 80
    invoke-virtual {p1}, Lo/gjw$d;->b()Lo/dei;

    move-result-object v1

    .line 190
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    invoke-virtual {p1}, Lo/gjw$d;->b()Lo/dei;

    move-result-object v1

    iget-object v5, p0, Lo/gjw;->c:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 82
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v5, v3

    .line 81
    :goto_3
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 78
    :cond_5
    invoke-virtual {p1}, Lo/gjw$d;->b()Lo/dei;

    move-result-object v1

    .line 188
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :goto_4
    invoke-virtual {p1}, Lo/gjw$d;->g()Landroid/view/View;

    move-result-object v1

    iget-boolean v5, p0, Lo/gjw;->h:Z

    if-nez v5, :cond_6

    move v5, v4

    goto :goto_5

    :cond_6
    move v5, v2

    .line 192
    :goto_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v1, p0, Lo/gjw;->a:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 91
    invoke-virtual {p1}, Lo/gjw$d;->d()Lo/ddX;

    move-result-object v1

    .line 199
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    invoke-virtual {p1}, Lo/gjw$d;->a()Lo/dei;

    move-result-object v1

    iget-object v2, p0, Lo/gjw;->a:Ljava/util/List;

    if-eqz v2, :cond_7

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    const-string v5, "\n"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v4 .. v9}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {p1}, Lo/gjw$d;->bid_()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v2, Lo/gjA;

    invoke-direct {v2, p1, p0, v0}, Lo/gjA;-><init>(Lo/gjw$d;Lo/gjw;Ljava/util/List;)V

    .line 201
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x1

    .line 202
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_6

    .line 88
    :cond_8
    invoke-virtual {p1}, Lo/gjw$d;->d()Lo/ddX;

    move-result-object v1

    .line 194
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    invoke-virtual {p1}, Lo/gjw$d;->bid_()Landroid/view/ViewGroup;

    move-result-object v1

    .line 196
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 126
    :goto_6
    invoke-direct {p0, p1, v0}, Lo/gjw;->d(Lo/gjw$d;Ljava/util/List;)V

    return-void
.end method

.method private static bia_(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lo/abg;->FV_(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 160
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0600e3

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lo/gjw;Lo/gjw$d;Ljava/util/List;)Lo/iPc;
    .locals 2

    const/4 v0, 0x0

    .line 1104
    iput-boolean v0, p0, Lo/gjw;->e:Z

    .line 1105
    invoke-virtual {p1}, Lo/gjw$d;->bid_()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1106
    invoke-direct {p0, p1, p2}, Lo/gjw;->d(Lo/gjw$d;Ljava/util/List;)V

    .line 1107
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 1108
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final d(Lo/gjw$d;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gjw$d;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 130
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/gjw;->a:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    iget-boolean v1, p0, Lo/gjw;->e:Z

    if-eqz v1, :cond_1

    .line 134
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1}, Lo/gjw$d;->a()Lo/dei;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p2, v1}, Lo/iPs;->c(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f140072

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/iPs;->c(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 136
    :cond_1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f140073

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/iPs;->c(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :cond_2
    :goto_0
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3f

    .line 138
    invoke-static/range {v1 .. v6}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic d(Lo/gjw$d;Lo/gjw;Ljava/util/List;)V
    .locals 4

    .line 2094
    invoke-virtual {p0}, Lo/gjw$d;->bid_()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 2095
    iget-boolean v0, p1, Lo/gjw;->e:Z

    const v1, 0x7f0600e3

    const-string v2, ""

    if-eqz v0, :cond_0

    .line 2096
    invoke-virtual {p0}, Lo/gjw$d;->d()Lo/ddX;

    move-result-object v0

    .line 2098
    invoke-virtual {p0}, Lo/gjw$d;->d()Lo/ddX;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f084327

    .line 2097
    invoke-static {v3, v2, v1}, Lo/gjw;->bia_(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2096
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2103
    invoke-virtual {p0}, Lo/gjw$d;->a()Lo/dei;

    move-result-object v0

    new-instance v1, Lo/gjD;

    invoke-direct {v1, p1, p0, p2}, Lo/gjD;-><init>(Lo/gjw;Lo/gjw$d;Ljava/util/List;)V

    invoke-static {v0, v1}, Lo/cBh;->b(Landroid/view/View;Lo/iQW;)V

    return-void

    .line 2110
    :cond_0
    invoke-virtual {p0}, Lo/gjw$d;->d()Lo/ddX;

    move-result-object v0

    .line 2112
    invoke-virtual {p0}, Lo/gjw$d;->d()Lo/ddX;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f08433b

    .line 2111
    invoke-static {v3, v2, v1}, Lo/gjw;->bia_(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2110
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2117
    invoke-virtual {p0}, Lo/gjw$d;->a()Lo/dei;

    move-result-object v0

    new-instance v1, Lo/gjC;

    invoke-direct {v1, p1, p0, p2}, Lo/gjC;-><init>(Lo/gjw;Lo/gjw$d;Ljava/util/List;)V

    invoke-static {v0, v1}, Lo/cBh;->e(Landroid/view/View;Lo/iQW;)V

    return-void
.end method


# virtual methods
.method public final B_(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lo/gjw;->c:Ljava/lang/String;

    return-void
.end method

.method public final C_(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lo/gjw;->f:Ljava/lang/String;

    return-void
.end method

.method public final D_(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lo/gjw;->g:Ljava/lang/String;

    return-void
.end method

.method public final E_(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lo/gjw;->i:Ljava/lang/String;

    return-void
.end method

.method public final a(III)I
    .locals 0

    return p1
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e0248

    return v0
.end method

.method public b(Lo/gjw$d;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, Lo/gjw$d;->bid_()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    .line 204
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    .line 205
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 143
    invoke-virtual {p1}, Lo/gjw$d;->a()Lo/dei;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iput-boolean v3, p0, Lo/gjw;->e:Z

    .line 145
    invoke-virtual {p1}, Lo/gjw$d;->a()Lo/dei;

    move-result-object v1

    const/16 v3, 0x8

    .line 207
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    invoke-virtual {p1}, Lo/gjw$d;->d()Lo/ddX;

    move-result-object v1

    .line 209
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    invoke-virtual {p1}, Lo/gjw$d;->d()Lo/ddX;

    move-result-object v1

    .line 149
    invoke-virtual {p1}, Lo/gjw$d;->d()Lo/ddX;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f084327

    const v4, 0x7f0600e3

    .line 148
    invoke-static {v3, v0, v4}, Lo/gjw;->bia_(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    invoke-virtual {p1}, Lo/gjw$d;->d()Lo/ddX;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 155
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 28
    check-cast p1, Lo/gjw$d;

    invoke-direct {p0, p1}, Lo/gjw;->a(Lo/gjw$d;)V

    return-void
.end method

.method public final bib_()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/gjw;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final bic_(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lo/gjw;->j:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lo/gjw$d;

    invoke-virtual {p0, p1}, Lo/gjw;->b(Lo/gjw$d;)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lo/gjw;->h:Z

    return-void
.end method

.method public final c_(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lo/gjw;->a:Ljava/util/List;

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lo/gjw$d;

    invoke-direct {p0, p1}, Lo/gjw;->a(Lo/gjw$d;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 28
    check-cast p1, Lo/gjw$d;

    invoke-virtual {p0, p1}, Lo/gjw;->b(Lo/gjw$d;)V

    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lo/gjw;->a:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/gjw;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/gjw;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/gjw;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/gjw;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lo/gjw;->h:Z

    return v0
.end method
