.class public Lo/aIU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aIU$c;,
        Lo/aIU$a;
    }
.end annotation


# instance fields
.field public final d:Lo/ec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ec<",
            "Landroidx/recyclerview/widget/RecyclerView$w;",
            "Lo/aIU$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/dz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dz<",
            "Landroidx/recyclerview/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lo/ec;

    invoke-direct {v0}, Lo/ec;-><init>()V

    iput-object v0, p0, Lo/aIU;->d:Lo/ec;

    .line 47
    new-instance v0, Lo/dz;

    invoke-direct {v0}, Lo/dz;-><init>()V

    iput-object v0, p0, Lo/aIU;->e:Lo/dz;

    return-void
.end method

.method public static d()V
    .locals 0

    .line 273
    invoke-static {}, Lo/aIU$c;->a()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$w;I)Landroidx/recyclerview/widget/RecyclerView$g$b;
    .locals 4

    .line 101
    iget-object v0, p0, Lo/aIU;->d:Lo/ec;

    invoke-virtual {v0, p1}, Lo/ec;->e(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 105
    :cond_0
    iget-object v1, p0, Lo/aIU;->d:Lo/ec;

    invoke-virtual {v1, p1}, Lo/ec;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aIU$c;

    if-eqz v1, :cond_4

    .line 106
    iget v2, v1, Lo/aIU$c;->e:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v0, p2

    and-int/2addr v0, v2

    .line 107
    iput v0, v1, Lo/aIU$c;->e:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    .line 110
    iget-object p2, v1, Lo/aIU$c;->b:Landroidx/recyclerview/widget/RecyclerView$g$b;

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    if-ne p2, v2, :cond_3

    .line 112
    iget-object p2, v1, Lo/aIU$c;->c:Landroidx/recyclerview/widget/RecyclerView$g$b;

    :goto_0
    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    .line 118
    iget-object v0, p0, Lo/aIU;->d:Lo/ec;

    invoke-virtual {v0, p1}, Lo/ec;->d(I)Ljava/lang/Object;

    .line 119
    invoke-static {v1}, Lo/aIU$c;->d(Lo/aIU$c;)V

    :cond_2
    return-object p2

    .line 114
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method

.method public final a(JLandroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lo/aIU;->e:Lo/dz;

    invoke-virtual {v0, p1, p2, p3}, Lo/dz;->e(JLjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$g$b;)V
    .locals 2

    .line 182
    iget-object v0, p0, Lo/aIU;->d:Lo/ec;

    invoke-virtual {v0, p1}, Lo/ec;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aIU$c;

    if-nez v0, :cond_0

    .line 184
    invoke-static {}, Lo/aIU$c;->e()Lo/aIU$c;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lo/aIU;->d:Lo/ec;

    invoke-virtual {v1, p1, v0}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_0
    iput-object p2, v0, Lo/aIU$c;->c:Landroidx/recyclerview/widget/RecyclerView$g$b;

    .line 188
    iget p1, v0, Lo/aIU$c;->e:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lo/aIU$c;->e:I

    return-void
.end method

.method public final b()V
    .locals 1

    .line 54
    iget-object v0, p0, Lo/aIU;->d:Lo/ec;

    invoke-virtual {v0}, Lo/ec;->clear()V

    .line 55
    iget-object v0, p0, Lo/aIU;->e:Lo/dz;

    invoke-virtual {v0}, Lo/dz;->e()V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$w;)Z
    .locals 1

    .line 74
    iget-object v0, p0, Lo/aIU;->d:Lo/ec;

    invoke-virtual {v0, p1}, Lo/ec;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aIU$c;

    if-eqz p1, :cond_0

    .line 75
    iget p1, p1, Lo/aIU$c;->e:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 2

    .line 260
    iget-object v0, p0, Lo/aIU;->e:Lo/dz;

    invoke-virtual {v0}, Lo/dz;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 261
    iget-object v1, p0, Lo/aIU;->e:Lo/dz;

    invoke-virtual {v1, v0}, Lo/dz;->a(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 262
    iget-object v1, p0, Lo/aIU;->e:Lo/dz;

    invoke-virtual {v1, v0}, Lo/dz;->e(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 266
    :cond_1
    :goto_1
    iget-object v0, p0, Lo/aIU;->d:Lo/ec;

    invoke-virtual {v0, p1}, Lo/ec;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aIU$c;

    if-eqz p1, :cond_2

    .line 268
    invoke-static {p1}, Lo/aIU$c;->d(Lo/aIU$c;)V

    :cond_2
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 2

    .line 198
    iget-object v0, p0, Lo/aIU;->d:Lo/ec;

    invoke-virtual {v0, p1}, Lo/ec;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aIU$c;

    if-nez v0, :cond_0

    .line 200
    invoke-static {}, Lo/aIU$c;->e()Lo/aIU$c;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lo/aIU;->d:Lo/ec;

    invoke-virtual {v1, p1, v0}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_0
    iget p1, v0, Lo/aIU$c;->e:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lo/aIU$c;->e:I

    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$g$b;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lo/aIU;->d:Lo/ec;

    invoke-virtual {v0, p1}, Lo/ec;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aIU$c;

    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Lo/aIU$c;->e()Lo/aIU$c;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lo/aIU;->d:Lo/ec;

    invoke-virtual {v1, p1, v0}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_0
    iput-object p2, v0, Lo/aIU$c;->b:Landroidx/recyclerview/widget/RecyclerView$g$b;

    .line 70
    iget p1, v0, Lo/aIU$c;->e:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lo/aIU$c;->e:I

    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 1

    .line 211
    iget-object v0, p0, Lo/aIU;->d:Lo/ec;

    invoke-virtual {v0, p1}, Lo/ec;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aIU$c;

    if-nez p1, :cond_0

    return-void

    .line 215
    :cond_0
    iget v0, p1, Lo/aIU$c;->e:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Lo/aIU$c;->e:I

    return-void
.end method
