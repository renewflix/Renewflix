.class public abstract Landroidx/recyclerview/widget/RecyclerView$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$g$e;,
        Landroidx/recyclerview/widget/RecyclerView$g$c;,
        Landroidx/recyclerview/widget/RecyclerView$g$b;
    }
.end annotation


# instance fields
.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$g$e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/recyclerview/widget/RecyclerView$g$c;

.field private e:J

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13865
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13928
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->d:Landroidx/recyclerview/widget/RecyclerView$g$c;

    .line 13929
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->c:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    .line 13932
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->i:J

    .line 13933
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->g:J

    const-wide/16 v0, 0xfa

    .line 13934
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->e:J

    .line 13935
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->h:J

    return-void
.end method

.method static d(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 4

    .line 14252
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->mFlags:I

    and-int/lit8 v1, v0, 0xe

    .line 14253
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->isInvalid()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    return v3

    :cond_0
    and-int/2addr v0, v3

    if-nez v0, :cond_1

    .line 14257
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->getOldPosition()I

    move-result v0

    .line 14258
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->getAbsoluteAdapterPosition()I

    move-result p0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-eq p0, v2, :cond_1

    if-eq v0, p0, :cond_1

    or-int/lit16 p0, v1, 0x800

    return p0

    :cond_1
    return v1
.end method

.method public static h(Landroidx/recyclerview/widget/RecyclerView$w;)Landroidx/recyclerview/widget/RecyclerView$g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$w;",
            ")",
            "Landroidx/recyclerview/widget/RecyclerView$g$b;"
        }
    .end annotation

    .line 14056
    invoke-static {}, Landroidx/recyclerview/widget/RecyclerView$g;->i()Landroidx/recyclerview/widget/RecyclerView$g$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$g$b;->e(Landroidx/recyclerview/widget/RecyclerView$w;)Landroidx/recyclerview/widget/RecyclerView$g$b;

    move-result-object p0

    return-object p0
.end method

.method public static i()Landroidx/recyclerview/widget/RecyclerView$g$b;
    .locals 1

    .line 14494
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$g$b;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$g$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$g$b;Landroidx/recyclerview/widget/RecyclerView$g$b;)Z
.end method

.method public abstract b()V
.end method

.method public abstract b(Landroidx/recyclerview/widget/RecyclerView$w;)V
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$w;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$w;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 14468
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->e(Landroidx/recyclerview/widget/RecyclerView$w;)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 3

    .line 14476
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 14478
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$g$e;

    invoke-interface {v2}, Landroidx/recyclerview/widget/RecyclerView$g$e;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14480
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$g$e;)Z
    .locals 2

    .line 14409
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->d()Z

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    .line 14412
    invoke-interface {p1}, Landroidx/recyclerview/widget/RecyclerView$g$e;->d()V

    return v0

    .line 14414
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return v0
.end method

.method public abstract d()Z
.end method

.method public abstract d(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$g$b;Landroidx/recyclerview/widget/RecyclerView$g$b;)Z
.end method

.method public abstract d(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$g$b;Landroidx/recyclerview/widget/RecyclerView$g$b;)Z
.end method

.method final e(Landroidx/recyclerview/widget/RecyclerView$g$c;)V
    .locals 0

    .line 14018
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->d:Landroidx/recyclerview/widget/RecyclerView$g$c;

    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$w;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract e(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$g$b;Landroidx/recyclerview/widget/RecyclerView$g$b;)Z
.end method

.method public final f()J
    .locals 2

    .line 13979
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->g:J

    return-wide v0
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 1

    .line 14337
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->d:Landroidx/recyclerview/widget/RecyclerView$g$c;

    if-eqz v0, :cond_0

    .line 14338
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g$c;->b(Landroidx/recyclerview/widget/RecyclerView$w;)V

    :cond_0
    return-void
.end method

.method public final h()J
    .locals 2

    .line 13943
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->e:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 13997
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$g;->h:J

    return-wide v0
.end method
