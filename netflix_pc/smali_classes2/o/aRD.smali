.class public Lo/aRD;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aRD$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/aSh;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aRA<",
            "*>;>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 114
    invoke-direct {p0}, Lo/aRB;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lo/aRD;->a:Z

    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, Lo/aRD;->e:Ljava/lang/Boolean;

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/aRD;->c:Ljava/util/List;

    .line 116
    iput-boolean v0, p0, Lo/aRD;->a:Z

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lo/aRD;-><init>()V

    .line 124
    invoke-virtual {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-void
.end method

.method static synthetic a(Lo/aRA;Lo/aRN;)V
    .locals 0

    .line 1185
    invoke-virtual {p0}, Lo/aRA;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1186
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 1188
    :cond_0
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private a(Lo/aSh;)V
    .locals 1

    .line 213
    new-instance v0, Lo/aRD$4;

    invoke-direct {v0, p0}, Lo/aRD$4;-><init>(Lo/aRD;)V

    invoke-direct {p0, p1, v0}, Lo/aRD;->b(Lo/aSh;Lo/aRD$b;)V

    return-void
.end method

.method private b(Lo/aSh;Lo/aRD$b;)V
    .locals 4

    .line 223
    invoke-virtual {p1, p0}, Lo/aSh;->d(Lo/aRD;)V

    .line 224
    iget-object v0, p0, Lo/aRD;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 227
    iget-object v2, p0, Lo/aRD;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aRA;

    invoke-virtual {p1}, Lo/aSh;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aRN;

    invoke-interface {p2, v2, v3, v1}, Lo/aRD$b;->a(Lo/aRA;Lo/aRN;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Lo/aSh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aSh;",
            ")V"
        }
    .end annotation

    .line 148
    new-instance v0, Lo/aRD$3;

    invoke-direct {v0, p0}, Lo/aRD$3;-><init>(Lo/aRD;)V

    invoke-direct {p0, p1, v0}, Lo/aRD;->b(Lo/aSh;Lo/aRD$b;)V

    return-void
.end method

.method private e(Lo/aSh;)V
    .locals 1

    .line 201
    new-instance v0, Lo/aRD$5;

    invoke-direct {v0, p0}, Lo/aRD$5;-><init>(Lo/aRD;)V

    invoke-direct {p0, p1, v0}, Lo/aRD;->b(Lo/aSh;Lo/aRD$b;)V

    return-void
.end method

.method protected static j()Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Z"
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(III)I
    .locals 2

    .line 238
    iget-object v0, p0, Lo/aRD;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aRA;

    invoke-virtual {v0, p1, p2, p3}, Lo/aRA;->b(III)I

    move-result p1

    return p1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p1, Lo/aSh;

    invoke-direct {p0, p1}, Lo/aRD;->e(Lo/aSh;)V

    return-void
.end method

.method protected final aP_()I
    .locals 2

    .line 243
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "You should set a layout with layout(...) instead of using this."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic a_(Lo/aRx;)V
    .locals 0

    .line 61
    check-cast p1, Lo/aSh;

    invoke-direct {p0, p1}, Lo/aRD;->a(Lo/aSh;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p1, Lo/aSh;

    invoke-direct {p0, p1}, Lo/aRD;->a(Lo/aSh;)V

    return-void
.end method

.method public b(Lo/aSh;)V
    .locals 1

    .line 136
    new-instance v0, Lo/aRD$1;

    invoke-direct {v0, p0}, Lo/aRD$1;-><init>(Lo/aRD;)V

    invoke-direct {p0, p1, v0}, Lo/aRD;->b(Lo/aSh;Lo/aRD$b;)V

    return-void
.end method

.method public b(Lo/aSh;Lo/aRA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aSh;",
            "Lo/aRA<",
            "*>;)V"
        }
    .end annotation

    .line 159
    instance-of v0, p2, Lo/aRD;

    if-nez v0, :cond_0

    .line 160
    invoke-virtual {p0, p1}, Lo/aRD;->b(Lo/aSh;)V

    return-void

    .line 164
    :cond_0
    check-cast p2, Lo/aRD;

    .line 166
    new-instance v0, Lo/aRD$2;

    invoke-direct {v0, p0, p2}, Lo/aRD$2;-><init>(Lo/aRD;Lo/aRD;)V

    invoke-direct {p0, p1, v0}, Lo/aRD;->b(Lo/aSh;Lo/aRD$b;)V

    return-void
.end method

.method protected final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 1

    .line 2280
    new-instance v0, Lo/aSh;

    invoke-direct {v0, p1}, Lo/aSh;-><init>(Landroid/view/ViewParent;)V

    return-object v0
.end method

.method public synthetic b_(Lo/aRx;)V
    .locals 0

    .line 61
    check-cast p1, Lo/aSh;

    invoke-virtual {p0, p1}, Lo/aRD;->b(Lo/aSh;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p1, Lo/aSh;

    invoke-virtual {p0, p1}, Lo/aRD;->c(Lo/aSh;)V

    return-void
.end method

.method public final synthetic c(Lo/aRx;Ljava/util/List;)V
    .locals 0

    .line 61
    check-cast p1, Lo/aSh;

    invoke-direct {p0, p1}, Lo/aRD;->d(Lo/aSh;)V

    return-void
.end method

.method public synthetic c(Lo/aRx;Lo/aRA;)V
    .locals 0

    .line 61
    check-cast p1, Lo/aSh;

    invoke-virtual {p0, p1, p2}, Lo/aRD;->b(Lo/aSh;Lo/aRA;)V

    return-void
.end method

.method public c(Lo/aSh;)V
    .locals 3

    .line 3161
    iget-object v0, p1, Lo/aSh;->b:Lo/aRD;

    if-eqz v0, :cond_1

    .line 3165
    iget-object v0, p1, Lo/aSh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3167
    iget-object v2, p1, Lo/aSh;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Lo/aSh;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3170
    iput-object v0, p1, Lo/aSh;->b:Lo/aRD;

    return-void

    .line 3162
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Group is not bound"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic d(Ljava/lang/Object;Lo/aRA;)V
    .locals 0

    .line 61
    check-cast p1, Lo/aSh;

    invoke-virtual {p0, p1, p2}, Lo/aRD;->b(Lo/aSh;Lo/aRA;)V

    return-void
.end method

.method protected final d(Lo/aRA;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRA<",
            "*>;)V"
        }
    .end annotation

    .line 129
    iget-boolean v0, p0, Lo/aRD;->a:Z

    invoke-virtual {p1}, Lo/aRA;->h()Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/aRD;->a:Z

    .line 130
    iget-object v0, p0, Lo/aRD;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic d(Lo/aRx;)V
    .locals 0

    .line 61
    check-cast p1, Lo/aSh;

    invoke-direct {p0, p1}, Lo/aRD;->e(Lo/aSh;)V

    return-void
.end method

.method public synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p1, Lo/aSh;

    invoke-virtual {p0, p1}, Lo/aRD;->b(Lo/aSh;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 61
    check-cast p1, Lo/aSh;

    invoke-direct {p0, p1}, Lo/aRD;->d(Lo/aSh;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 61
    check-cast p1, Lo/aSh;

    invoke-virtual {p0, p1}, Lo/aRD;->c(Lo/aSh;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 288
    :cond_0
    instance-of v0, p1, Lo/aRD;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 291
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 295
    :cond_2
    check-cast p1, Lo/aRD;

    .line 297
    iget-object v0, p0, Lo/aRD;->c:Ljava/util/List;

    iget-object p1, p1, Lo/aRD;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h()Z
    .locals 1

    .line 261
    iget-boolean v0, p0, Lo/aRD;->a:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 302
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 303
    iget-object v1, p0, Lo/aRD;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
