.class public abstract Lo/aRH;
.super Lo/aIG$e;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lo/aIG$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$w;)F
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    check-cast p1, Lo/aRN;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3081
    invoke-super {p0, p1}, Lo/aIG$e;->a(Landroidx/recyclerview/widget/RecyclerView$w;)F

    move-result p1

    return p1
.end method

.method protected abstract a(Landroidx/recyclerview/widget/RecyclerView;Lo/aRN;)I
.end method

.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$w;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 1

    .line 12
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    check-cast p1, Lo/aRN;

    .line 1089
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2105
    invoke-super {p0, p1, p2, p3, p4}, Lo/aIG$e;->a(Landroidx/recyclerview/widget/RecyclerView$w;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object p1

    instance-of p2, p1, Lo/aRN;

    if-eqz p2, :cond_0

    check-cast p1, Lo/aRN;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 0

    .line 108
    check-cast p1, Lo/aRN;

    invoke-virtual {p0, p1, p2}, Lo/aRH;->a(Lo/aRN;I)V

    return-void
.end method

.method protected a(Lo/aRN;I)V
    .locals 0

    .line 114
    invoke-super {p0, p1, p2}, Lo/aIG$e;->a(Landroidx/recyclerview/widget/RecyclerView$w;I)V

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$w;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast p2, Lo/aRN;

    check-cast p3, Lo/aRN;

    invoke-virtual {p0, p1, p2, p3}, Lo/aRH;->b(Landroidx/recyclerview/widget/RecyclerView;Lo/aRN;Lo/aRN;)Z

    move-result p1

    return p1
.end method

.method public final amP_(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;FFIZ)V
    .locals 10

    move-object v0, p3

    const-string v1, ""

    move-object v3, p1

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p2

    invoke-static {p2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    move-object v5, v0

    check-cast v5, Lo/aRN;

    move-object v2, p0

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 164
    invoke-virtual/range {v2 .. v9}, Lo/aRH;->amQ_(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lo/aRN;FFIZ)V

    return-void
.end method

.method protected amQ_(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lo/aRN;FFIZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-super/range {p0 .. p7}, Lo/aIG$e;->amP_(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;FFIZ)V

    return-void
.end method

.method public final amR_(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;FFIZ)V
    .locals 8

    const-string v3, ""

    invoke-static {p1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    instance-of v4, p3, Lo/aRN;

    if-eqz v4, :cond_0

    move-object v0, p3

    check-cast v0, Lo/aRN;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    .line 196
    invoke-static {p1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5216
    invoke-static {v4, v3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v4

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 5213
    invoke-super/range {v0 .. v7}, Lo/aIG$e;->amR_(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;FFIZ)V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p2, Lo/aRN;

    invoke-virtual {p0, p1, p2}, Lo/aRH;->a(Landroidx/recyclerview/widget/RecyclerView;Lo/aRN;)I

    move-result p1

    return p1
.end method

.method protected b(Landroidx/recyclerview/widget/RecyclerView;Lo/aRN;Lo/aRN;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-super {p0, p1, p2, p3}, Lo/aIG$e;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$w;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast p1, Lo/aRN;

    invoke-virtual {p0, p1, p2}, Lo/aRH;->e(Lo/aRN;I)V

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    check-cast p2, Lo/aRN;

    invoke-virtual {p0, p1, p2}, Lo/aRH;->e(Landroidx/recyclerview/widget/RecyclerView;Lo/aRN;)V

    return-void
.end method

.method protected abstract c(Lo/aRN;Lo/aRN;)Z
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;ILandroidx/recyclerview/widget/RecyclerView$w;III)V
    .locals 8

    const-string v3, ""

    invoke-static {p1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    move-object v4, p2

    check-cast v4, Lo/aRN;

    .line 128
    move-object v5, p4

    check-cast v5, Lo/aRN;

    .line 124
    invoke-static {p1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, v4

    move v3, p3

    move-object v4, v5

    move v5, p5

    move v6, p6

    move v7, p7

    .line 6145
    invoke-super/range {v0 .. v7}, Lo/aIG$e;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;ILandroidx/recyclerview/widget/RecyclerView$w;III)V

    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$w;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p2, Lo/aRN;

    check-cast p3, Lo/aRN;

    invoke-virtual {p0, p2, p3}, Lo/aRH;->c(Lo/aRN;Lo/aRN;)Z

    move-result p1

    return p1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$w;)F
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    check-cast p1, Lo/aRN;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4072
    invoke-super {p0, p1}, Lo/aIG$e;->e(Landroidx/recyclerview/widget/RecyclerView$w;)F

    move-result p1

    return p1
.end method

.method protected e(Landroidx/recyclerview/widget/RecyclerView;Lo/aRN;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-super {p0, p1, p2}, Lo/aIG$e;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)V

    return-void
.end method

.method protected abstract e(Lo/aRN;I)V
.end method
