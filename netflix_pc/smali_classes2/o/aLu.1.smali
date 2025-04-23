.class public final Lo/aLu;
.super Landroidx/recyclerview/widget/RecyclerView$k;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aLu$d;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Lo/aLu$d;

.field public e:I

.field private f:Landroidx/viewpager2/widget/ViewPager2$a;

.field private final g:Landroidx/recyclerview/widget/RecyclerView;

.field private final h:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private i:Z

.field private j:Z

.field private l:I

.field private n:I

.field private final o:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$k;-><init>()V

    .line 77
    iput-object p1, p0, Lo/aLu;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 78
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lo/aLu;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p1, p0, Lo/aLu;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 81
    new-instance p1, Lo/aLu$d;

    invoke-direct {p1}, Lo/aLu$d;-><init>()V

    iput-object p1, p0, Lo/aLu;->d:Lo/aLu$d;

    .line 82
    invoke-virtual {p0}, Lo/aLu;->b()V

    return-void
.end method

.method private d(IFI)V
    .locals 1

    .line 436
    iget-object v0, p0, Lo/aLu;->f:Landroidx/viewpager2/widget/ViewPager2$a;

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$a;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method private h()I
    .locals 1

    .line 442
    iget-object v0, p0, Lo/aLu;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j()I

    move-result v0

    return v0
.end method

.method private i()Z
    .locals 3

    .line 391
    iget v0, p0, Lo/aLu;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 223
    iget-object v0, p0, Lo/aLu;->d:Lo/aLu$d;

    .line 225
    iget-object v1, p0, Lo/aLu;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j()I

    move-result v1

    iput v1, v0, Lo/aLu$d;->e:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 227
    invoke-virtual {v0}, Lo/aLu$d;->d()V

    return-void

    .line 230
    :cond_0
    iget-object v2, p0, Lo/aLu;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->d_(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 232
    invoke-virtual {v0}, Lo/aLu$d;->d()V

    return-void

    .line 236
    :cond_1
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$j;->m(Landroid/view/View;)I

    move-result v2

    .line 237
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$j;->o(Landroid/view/View;)I

    move-result v3

    .line 238
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$j;->n(Landroid/view/View;)I

    move-result v4

    .line 239
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$j;->a(Landroid/view/View;)I

    move-result v5

    .line 241
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 242
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_2

    .line 243
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 244
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v7

    .line 245
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v7

    .line 246
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v7

    .line 247
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    .line 250
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    .line 251
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 253
    iget-object v7, p0, Lo/aLu;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->k()I

    move-result v7

    if-nez v7, :cond_4

    .line 257
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v4, p0, Lo/aLu;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v1, v4

    .line 258
    iget-object v4, p0, Lo/aLu;->o:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->i()Z

    move-result v4

    if-eqz v4, :cond_3

    neg-int v1, v1

    :cond_3
    add-int/2addr v5, v2

    add-int v6, v5, v3

    goto :goto_0

    .line 263
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v4

    iget-object v2, p0, Lo/aLu;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_0
    neg-int v1, v1

    .line 266
    iput v1, v0, Lo/aLu$d;->a:I

    if-gez v1, :cond_6

    .line 270
    new-instance v1, Lo/aLo;

    iget-object v2, p0, Lo/aLu;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v2}, Lo/aLo;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v1}, Lo/aLo;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 271
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v0, v0, Lo/aLu$d;->a:I

    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 279
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Page can only be offset by a positive amount, not by %d"

    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    if-nez v6, :cond_7

    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    int-to-float v1, v1

    int-to-float v2, v6

    div-float/2addr v1, v2

    .line 282
    :goto_1
    iput v1, v0, Lo/aLu$d;->c:F

    return-void
.end method

.method public final a(IZ)V
    .locals 2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    .line 311
    :goto_0
    iput p2, p0, Lo/aLu;->c:I

    const/4 p2, 0x0

    .line 314
    iput-boolean p2, p0, Lo/aLu;->b:Z

    .line 315
    iget v1, p0, Lo/aLu;->l:I

    if-eq v1, p1, :cond_1

    const/4 p2, 0x1

    .line 316
    :cond_1
    iput p1, p0, Lo/aLu;->l:I

    .line 317
    invoke-virtual {p0, v0}, Lo/aLu;->c(I)V

    if-eqz p2, :cond_2

    .line 319
    invoke-virtual {p0, p1}, Lo/aLu;->d(I)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lo/aLu;->c:I

    .line 87
    iput v0, p0, Lo/aLu;->n:I

    .line 88
    iget-object v1, p0, Lo/aLu;->d:Lo/aLu$d;

    invoke-virtual {v1}, Lo/aLu$d;->d()V

    const/4 v1, -0x1

    .line 89
    iput v1, p0, Lo/aLu;->e:I

    .line 90
    iput v1, p0, Lo/aLu;->l:I

    .line 91
    iput-boolean v0, p0, Lo/aLu;->i:Z

    .line 92
    iput-boolean v0, p0, Lo/aLu;->j:Z

    .line 93
    iput-boolean v0, p0, Lo/aLu;->b:Z

    .line 94
    iput-boolean v0, p0, Lo/aLu;->a:Z

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 104
    iget p1, p0, Lo/aLu;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget p1, p0, Lo/aLu;->n:I

    if-eq p1, v1, :cond_1

    :cond_0
    if-ne p2, v1, :cond_1

    .line 107
    invoke-virtual {p0, v0}, Lo/aLu;->b(Z)V

    return-void

    .line 113
    :cond_1
    invoke-direct {p0}, Lo/aLu;->i()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    if-ne p2, v2, :cond_2

    .line 115
    iget-boolean p1, p0, Lo/aLu;->j:Z

    if-eqz p1, :cond_8

    .line 116
    invoke-virtual {p0, v2}, Lo/aLu;->c(I)V

    .line 118
    iput-boolean v1, p0, Lo/aLu;->i:Z

    return-void

    .line 124
    :cond_2
    invoke-direct {p0}, Lo/aLu;->i()Z

    move-result p1

    const/4 v1, -0x1

    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    .line 126
    invoke-virtual {p0}, Lo/aLu;->a()V

    .line 127
    iget-boolean p1, p0, Lo/aLu;->j:Z

    if-nez p1, :cond_3

    .line 132
    iget-object p1, p0, Lo/aLu;->d:Lo/aLu$d;

    iget p1, p1, Lo/aLu$d;->e:I

    if-eq p1, v1, :cond_4

    const/4 v3, 0x0

    .line 133
    invoke-direct {p0, p1, v3, v0}, Lo/aLu;->d(IFI)V

    goto :goto_0

    .line 136
    :cond_3
    iget-object p1, p0, Lo/aLu;->d:Lo/aLu$d;

    iget v3, p1, Lo/aLu$d;->a:I

    if-nez v3, :cond_5

    .line 144
    iget v3, p0, Lo/aLu;->e:I

    iget p1, p1, Lo/aLu$d;->e:I

    if-eq v3, p1, :cond_4

    .line 145
    invoke-virtual {p0, p1}, Lo/aLu;->d(I)V

    .line 151
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lo/aLu;->c(I)V

    .line 152
    invoke-virtual {p0}, Lo/aLu;->b()V

    .line 156
    :cond_5
    iget p1, p0, Lo/aLu;->c:I

    if-ne p1, v2, :cond_8

    if-nez p2, :cond_8

    iget-boolean p1, p0, Lo/aLu;->a:Z

    if-eqz p1, :cond_8

    .line 158
    invoke-virtual {p0}, Lo/aLu;->a()V

    .line 159
    iget-object p1, p0, Lo/aLu;->d:Lo/aLu$d;

    iget p2, p1, Lo/aLu$d;->a:I

    if-nez p2, :cond_8

    .line 160
    iget p2, p0, Lo/aLu;->l:I

    iget p1, p1, Lo/aLu$d;->e:I

    if-eq p2, p1, :cond_7

    if-ne p1, v1, :cond_6

    move p1, v0

    .line 161
    :cond_6
    invoke-virtual {p0, p1}, Lo/aLu;->d(I)V

    .line 164
    :cond_7
    invoke-virtual {p0, v0}, Lo/aLu;->c(I)V

    .line 165
    invoke-virtual {p0}, Lo/aLu;->b()V

    :cond_8
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 286
    iput-boolean p1, p0, Lo/aLu;->b:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    .line 287
    :goto_0
    iput p1, p0, Lo/aLu;->c:I

    .line 288
    iget p1, p0, Lo/aLu;->l:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 291
    iput p1, p0, Lo/aLu;->e:I

    .line 293
    iput v1, p0, Lo/aLu;->l:I

    goto :goto_1

    .line 294
    :cond_1
    iget p1, p0, Lo/aLu;->e:I

    if-ne p1, v1, :cond_2

    .line 296
    invoke-direct {p0}, Lo/aLu;->h()I

    move-result p1

    iput p1, p0, Lo/aLu;->e:I

    .line 298
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lo/aLu;->c(I)V

    return-void
.end method

.method public final c()D
    .locals 5

    .line 406
    invoke-virtual {p0}, Lo/aLu;->a()V

    .line 407
    iget-object v0, p0, Lo/aLu;->d:Lo/aLu$d;

    iget v1, v0, Lo/aLu$d;->e:I

    int-to-double v1, v1

    iget v0, v0, Lo/aLu$d;->c:F

    float-to-double v3, v0

    add-double/2addr v1, v3

    return-wide v1
.end method

.method public final c(I)V
    .locals 2

    .line 415
    iget v0, p0, Lo/aLu;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/aLu;->n:I

    if-eqz v0, :cond_1

    .line 419
    :cond_0
    iget v0, p0, Lo/aLu;->n:I

    if-eq v0, p1, :cond_1

    .line 423
    iput p1, p0, Lo/aLu;->n:I

    .line 424
    iget-object v0, p0, Lo/aLu;->f:Landroidx/viewpager2/widget/ViewPager2$a;

    if-eqz v0, :cond_1

    .line 425
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$a;->onPageScrollStateChanged(I)V

    :cond_1
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const/4 p1, 0x1

    .line 176
    iput-boolean p1, p0, Lo/aLu;->j:Z

    .line 177
    invoke-virtual {p0}, Lo/aLu;->a()V

    .line 179
    iget-boolean v0, p0, Lo/aLu;->i:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 181
    iput-boolean v2, p0, Lo/aLu;->i:Z

    if-gtz p3, :cond_1

    if-nez p3, :cond_2

    if-gez p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    move p2, v2

    .line 182
    :goto_0
    iget-object p3, p0, Lo/aLu;->o:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->i()Z

    move-result p3

    if-ne p2, p3, :cond_2

    .line 186
    :cond_1
    iget-object p2, p0, Lo/aLu;->d:Lo/aLu$d;

    iget p3, p2, Lo/aLu$d;->a:I

    if-eqz p3, :cond_2

    .line 187
    iget p2, p2, Lo/aLu$d;->e:I

    add-int/2addr p2, p1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lo/aLu;->d:Lo/aLu$d;

    iget p2, p2, Lo/aLu$d;->e:I

    :goto_1
    iput p2, p0, Lo/aLu;->l:I

    .line 188
    iget p3, p0, Lo/aLu;->e:I

    if-eq p3, p2, :cond_5

    goto :goto_2

    .line 191
    :cond_3
    iget p2, p0, Lo/aLu;->c:I

    if-nez p2, :cond_5

    .line 194
    iget-object p2, p0, Lo/aLu;->d:Lo/aLu$d;

    iget p2, p2, Lo/aLu$d;->e:I

    if-ne p2, v1, :cond_4

    move p2, v2

    .line 196
    :cond_4
    :goto_2
    invoke-virtual {p0, p2}, Lo/aLu;->d(I)V

    .line 200
    :cond_5
    iget-object p2, p0, Lo/aLu;->d:Lo/aLu$d;

    iget p3, p2, Lo/aLu$d;->e:I

    if-ne p3, v1, :cond_6

    move p3, v2

    :cond_6
    iget v0, p2, Lo/aLu$d;->c:F

    iget p2, p2, Lo/aLu$d;->a:I

    invoke-direct {p0, p3, v0, p2}, Lo/aLu;->d(IFI)V

    .line 205
    iget-object p2, p0, Lo/aLu;->d:Lo/aLu$d;

    iget p3, p2, Lo/aLu$d;->e:I

    iget v0, p0, Lo/aLu;->l:I

    if-eq p3, v0, :cond_7

    if-ne v0, v1, :cond_8

    :cond_7
    iget p2, p2, Lo/aLu$d;->a:I

    if-nez p2, :cond_8

    iget p2, p0, Lo/aLu;->n:I

    if-eq p2, p1, :cond_8

    .line 213
    invoke-virtual {p0, v2}, Lo/aLu;->c(I)V

    .line 214
    invoke-virtual {p0}, Lo/aLu;->b()V

    :cond_8
    return-void
.end method

.method public final d()I
    .locals 1

    .line 359
    iget v0, p0, Lo/aLu;->n:I

    return v0
.end method

.method public final d(I)V
    .locals 1

    .line 430
    iget-object v0, p0, Lo/aLu;->f:Landroidx/viewpager2/widget/ViewPager2$a;

    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$a;->onPageSelected(I)V

    :cond_0
    return-void
.end method

.method public final d(Landroidx/viewpager2/widget/ViewPager2$a;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lo/aLu;->f:Landroidx/viewpager2/widget/ViewPager2$a;

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 374
    iget v0, p0, Lo/aLu;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 382
    iget-boolean v0, p0, Lo/aLu;->b:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 366
    iget v0, p0, Lo/aLu;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
