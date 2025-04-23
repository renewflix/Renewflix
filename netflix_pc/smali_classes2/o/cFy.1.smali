.class public Lo/cFy;
.super Lo/aIH;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cFy$a;
    }
.end annotation


# instance fields
.field private a:Lo/aIQ;

.field private final c:I

.field private d:I

.field private e:I

.field private f:I

.field private final g:Lo/cFy$a;

.field private h:Landroidx/recyclerview/widget/RecyclerView$k;

.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Lo/aIQ;

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x800003

    .line 83
    invoke-direct {p0, v0}, Lo/cFy;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lo/aIH;-><init>()V

    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lo/cFy;->e:I

    .line 55
    new-instance p1, Lo/cFy$1;

    invoke-direct {p1, p0}, Lo/cFy$1;-><init>(Lo/cFy;)V

    iput-object p1, p0, Lo/cFy;->h:Landroidx/recyclerview/widget/RecyclerView$k;

    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lo/cFy;->g:Lo/cFy$a;

    const p1, 0x800003

    .line 93
    iput p1, p0, Lo/cFy;->c:I

    return-void
.end method

.method static bridge synthetic a(Lo/cFy;)I
    .locals 0

    .line 0
    iget p0, p0, Lo/cFy;->d:I

    return p0
.end method

.method private static a(Landroidx/recyclerview/widget/RecyclerView$j;Lo/aIQ;)Landroid/view/View;
    .locals 8

    .line 230
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 231
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-object v1

    .line 237
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$j;->d_(I)Landroid/view/View;

    move-result-object v4

    .line 244
    invoke-static {v4}, Lo/cFy;->d(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 245
    invoke-virtual {p1}, Lo/aIQ;->i()I

    move-result v5

    invoke-virtual {p1, v4}, Lo/aIQ;->a(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 246
    invoke-virtual {p1, v4}, Lo/aIQ;->c(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    .line 248
    :cond_1
    invoke-virtual {p1, v4}, Lo/aIQ;->d(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    .line 249
    invoke-virtual {p1, v4}, Lo/aIQ;->c(Landroid/view/View;)I

    move-result p1

    :goto_0
    int-to-float p1, p1

    div-float/2addr v5, p1

    .line 5098
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result p1

    const/4 v6, 0x1

    sub-int/2addr p1, v6

    const/4 v7, 0x0

    invoke-virtual {v0, p1, v3, v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(IIZZ)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 5099
    :cond_2
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result v3

    .line 256
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->v()I

    move-result p1

    sub-int/2addr p1, v6

    if-ne v3, p1, :cond_3

    move v7, v6

    :cond_3
    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p1, v5, p1

    if-lez p1, :cond_4

    if-nez v7, :cond_4

    return-object v4

    :cond_4
    if-eqz v7, :cond_5

    return-object v1

    :cond_5
    add-int/2addr v2, v6

    .line 265
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$j;->d_(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v1
.end method

.method private static b(Landroidx/recyclerview/widget/RecyclerView$j;Lo/aIQ;)Landroid/view/View;
    .locals 6

    .line 275
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 276
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-object v1

    .line 282
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$j;->d_(I)Landroid/view/View;

    move-result-object v3

    .line 286
    invoke-static {v3}, Lo/cFy;->d(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 287
    invoke-virtual {p1, v3}, Lo/aIQ;->d(Landroid/view/View;)I

    move-result v4

    int-to-float v4, v4

    .line 288
    invoke-virtual {p1, v3}, Lo/aIQ;->c(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    .line 290
    :cond_1
    invoke-virtual {p1}, Lo/aIQ;->i()I

    move-result v4

    invoke-virtual {p1, v3}, Lo/aIQ;->a(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 291
    invoke-virtual {p1, v3}, Lo/aIQ;->c(Landroid/view/View;)I

    move-result p1

    :goto_0
    int-to-float p1, p1

    div-float/2addr v4, p1

    .line 297
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    if-nez p1, :cond_3

    return-object v3

    :cond_3
    if-eqz p1, :cond_4

    return-object v1

    :cond_4
    sub-int/2addr v2, v0

    .line 305
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$j;->d_(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method

.method static bridge synthetic b(Lo/cFy;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/cFy;->i:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic c(Lo/cFy;)I
    .locals 0

    .line 0
    iget p0, p0, Lo/cFy;->e:I

    return p0
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView$j;)Lo/aIQ;
    .locals 1

    .line 319
    iget-object v0, p0, Lo/cFy;->j:Lo/aIQ;

    if-nez v0, :cond_0

    .line 320
    invoke-static {p1}, Lo/aIQ;->c(Landroidx/recyclerview/widget/RecyclerView$j;)Lo/aIQ;

    move-result-object p1

    iput-object p1, p0, Lo/cFy;->j:Lo/aIQ;

    .line 322
    :cond_0
    iget-object p1, p0, Lo/cFy;->j:Lo/aIQ;

    return-object p1
.end method

.method private d(Landroid/view/View;Lo/aIQ;Z)I
    .locals 1

    .line 213
    invoke-static {p1}, Lo/cFy;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 214
    invoke-direct {p0, p1, p2, p3}, Lo/cFy;->e(Landroid/view/View;Lo/aIQ;Z)I

    move-result p1

    return p1

    .line 217
    :cond_0
    invoke-virtual {p2, p1}, Lo/aIQ;->d(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Lo/aIQ;->e()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method static bridge synthetic d(Lo/cFy;)Lo/cFy$a;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/cFy;->g:Lo/cFy$a;

    return-object p0
.end method

.method static bridge synthetic d(Lo/cFy;I)V
    .locals 0

    .line 0
    iput p1, p0, Lo/cFy;->d:I

    return-void
.end method

.method private static d(Landroid/view/View;)Z
    .locals 1

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private e(Landroid/view/View;Lo/aIQ;Z)I
    .locals 1

    .line 201
    invoke-static {p1}, Lo/cFy;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 202
    invoke-direct {p0, p1, p2, p3}, Lo/cFy;->d(Landroid/view/View;Lo/aIQ;Z)I

    move-result p1

    return p1

    .line 205
    :cond_0
    invoke-virtual {p2, p1}, Lo/aIQ;->a(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Lo/aIQ;->h()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method static bridge synthetic e(Lo/cFy;)I
    .locals 0

    .line 0
    iget p0, p0, Lo/cFy;->f:I

    return p0
.end method

.method private e(Landroidx/recyclerview/widget/RecyclerView$j;)Lo/aIQ;
    .locals 1

    .line 312
    iget-object v0, p0, Lo/cFy;->a:Lo/aIQ;

    if-nez v0, :cond_0

    .line 313
    invoke-static {p1}, Lo/aIQ;->b(Landroidx/recyclerview/widget/RecyclerView$j;)Lo/aIQ;

    move-result-object p1

    iput-object p1, p0, Lo/cFy;->a:Lo/aIQ;

    .line 315
    :cond_0
    iget-object p1, p0, Lo/cFy;->a:Lo/aIQ;

    return-object p1
.end method

.method static bridge synthetic e(Lo/cFy;I)V
    .locals 0

    .line 0
    iput p1, p0, Lo/cFy;->e:I

    return-void
.end method

.method static bridge synthetic f(Lo/cFy;)I
    .locals 0

    .line 0
    iget p0, p0, Lo/cFy;->l:I

    return p0
.end method

.method static bridge synthetic g(Lo/cFy;)I
    .locals 0

    .line 0
    iget p0, p0, Lo/cFy;->n:I

    return p0
.end method

.method static bridge synthetic h(Lo/cFy;)I
    .locals 0

    .line 0
    iget p0, p0, Lo/cFy;->m:I

    return p0
.end method

.method static bridge synthetic i(Lo/cFy;)I
    .locals 0

    .line 0
    iget p0, p0, Lo/cFy;->o:I

    return p0
.end method

.method static bridge synthetic j(Lo/cFy;)V
    .locals 1

    const/4 v0, -0x1

    .line 0
    iput v0, p0, Lo/cFy;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$j;II)I
    .locals 0

    .line 5157
    invoke-super {p0, p1, p2, p3}, Lo/aIH;->a(Landroidx/recyclerview/widget/RecyclerView$j;II)I

    move-result p1

    .line 151
    iput p1, p0, Lo/cFy;->f:I

    return p1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$j;)Landroid/view/View;
    .locals 2

    .line 4177
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    .line 4178
    iget v0, p0, Lo/cFy;->c:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_3

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    const/16 v1, 0x50

    if-eq v0, v1, :cond_1

    const v1, 0x800003

    if-eq v0, v1, :cond_0

    const v1, 0x800005

    if-ne v0, v1, :cond_4

    .line 4186
    invoke-direct {p0, p1}, Lo/cFy;->e(Landroidx/recyclerview/widget/RecyclerView$j;)Lo/aIQ;

    move-result-object v0

    invoke-static {p1, v0}, Lo/cFy;->b(Landroidx/recyclerview/widget/RecyclerView$j;Lo/aIQ;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 4183
    :cond_0
    invoke-direct {p0, p1}, Lo/cFy;->e(Landroidx/recyclerview/widget/RecyclerView$j;)Lo/aIQ;

    move-result-object v0

    invoke-static {p1, v0}, Lo/cFy;->a(Landroidx/recyclerview/widget/RecyclerView$j;Lo/aIQ;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 4192
    :cond_1
    invoke-direct {p0, p1}, Lo/cFy;->c(Landroidx/recyclerview/widget/RecyclerView$j;)Lo/aIQ;

    move-result-object v0

    invoke-static {p1, v0}, Lo/cFy;->b(Landroidx/recyclerview/widget/RecyclerView$j;Lo/aIQ;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 4189
    :cond_2
    invoke-direct {p0, p1}, Lo/cFy;->c(Landroidx/recyclerview/widget/RecyclerView$j;)Lo/aIQ;

    move-result-object v0

    invoke-static {p1, v0}, Lo/cFy;->a(Landroidx/recyclerview/widget/RecyclerView$j;Lo/aIQ;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 4180
    :cond_3
    invoke-super {p0, p1}, Lo/aIH;->b(Landroidx/recyclerview/widget/RecyclerView$j;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 165
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lo/cFy;->f:I

    return-object p1

    :cond_5
    const/4 v0, -0x1

    .line 168
    iput v0, p0, Lo/cFy;->f:I

    return-object p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    const/16 v2, 0x28

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 101
    invoke-virtual/range {v0 .. v5}, Lo/cFy;->d(Landroidx/recyclerview/widget/RecyclerView;IIII)V

    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$j;)Lo/aIK;
    .locals 1

    .line 340
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$s$a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 344
    :cond_0
    new-instance p1, Lo/cFy$2;

    iget-object v0, p0, Lo/cFy;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lo/cFy$2;-><init>(Lo/cFy;Landroid/content/Context;)V

    return-object p1
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;IIII)V
    .locals 1

    .line 105
    iput-object p1, p0, Lo/cFy;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 107
    iget-object v0, p0, Lo/cFy;->h:Landroidx/recyclerview/widget/RecyclerView$k;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 108
    iput p2, p0, Lo/cFy;->m:I

    .line 109
    iput p3, p0, Lo/cFy;->l:I

    .line 110
    iput p4, p0, Lo/cFy;->n:I

    .line 111
    iput p5, p0, Lo/cFy;->o:I

    .line 114
    :cond_0
    iget-object p1, p0, Lo/cFy;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0, p1}, Lo/aIS;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$j;Landroid/view/View;)[I
    .locals 5

    const/4 v0, 0x2

    .line 120
    new-array v0, v0, [I

    .line 122
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->f()Z

    move-result v1

    const/16 v2, 0x11

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 123
    iget v1, p0, Lo/cFy;->c:I

    if-ne v1, v2, :cond_0

    .line 124
    invoke-super {p0, p1, p2}, Lo/aIH;->e(Landroidx/recyclerview/widget/RecyclerView$j;Landroid/view/View;)[I

    move-result-object p1

    return-object p1

    :cond_0
    const v4, 0x800003

    if-ne v1, v4, :cond_1

    .line 126
    invoke-direct {p0, p1}, Lo/cFy;->e(Landroidx/recyclerview/widget/RecyclerView$j;)Lo/aIQ;

    move-result-object v1

    invoke-direct {p0, p2, v1, v3}, Lo/cFy;->e(Landroid/view/View;Lo/aIQ;Z)I

    move-result v1

    aput v1, v0, v3

    goto :goto_0

    .line 128
    :cond_1
    invoke-direct {p0, p1}, Lo/cFy;->e(Landroidx/recyclerview/widget/RecyclerView$j;)Lo/aIQ;

    move-result-object v1

    invoke-direct {p0, p2, v1, v3}, Lo/cFy;->d(Landroid/view/View;Lo/aIQ;Z)I

    move-result v1

    aput v1, v0, v3

    goto :goto_0

    .line 131
    :cond_2
    aput v3, v0, v3

    .line 134
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->g()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    .line 135
    iget v1, p0, Lo/cFy;->c:I

    if-ne v1, v2, :cond_3

    .line 136
    invoke-super {p0, p1, p2}, Lo/aIH;->e(Landroidx/recyclerview/widget/RecyclerView$j;Landroid/view/View;)[I

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v2, 0x30

    if-ne v1, v2, :cond_4

    .line 138
    invoke-direct {p0, p1}, Lo/cFy;->c(Landroidx/recyclerview/widget/RecyclerView$j;)Lo/aIQ;

    move-result-object p1

    invoke-direct {p0, p2, p1, v3}, Lo/cFy;->e(Landroid/view/View;Lo/aIQ;Z)I

    move-result p1

    aput p1, v0, v4

    return-object v0

    .line 140
    :cond_4
    invoke-direct {p0, p1}, Lo/cFy;->c(Landroidx/recyclerview/widget/RecyclerView$j;)Lo/aIQ;

    move-result-object p1

    invoke-direct {p0, p2, p1, v3}, Lo/cFy;->d(Landroid/view/View;Lo/aIQ;Z)I

    move-result p1

    aput p1, v0, v4

    return-object v0

    .line 143
    :cond_5
    aput v3, v0, v4

    return-object v0
.end method
