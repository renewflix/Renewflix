.class public final Lo/aSh;
.super Lo/aRx;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aSh$e;
    }
.end annotation


# static fields
.field private static d:Lo/aSh$e;

.field private static final e:Lo/aRT;


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/aRN;",
            ">;"
        }
    .end annotation
.end field

.field b:Lo/aRD;

.field private c:Landroid/view/ViewGroup;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aSv;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/view/ViewGroup;

.field private final h:Landroidx/recyclerview/widget/RecyclerView$l;

.field private final j:Landroid/view/ViewParent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/aSh$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aSh$e;-><init>(B)V

    sput-object v0, Lo/aSh;->d:Lo/aSh$e;

    .line 187
    new-instance v0, Lo/aRT;

    invoke-direct {v0}, Lo/aRT;-><init>()V

    sput-object v0, Lo/aSh;->e:Lo/aRT;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewParent;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lo/aRx;-><init>()V

    iput-object p1, p0, Lo/aSh;->j:Landroid/view/ViewParent;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/aSh;->a:Ljava/util/ArrayList;

    .line 17
    sget-object v0, Lo/aSh;->d:Lo/aSh$e;

    .line 1185
    invoke-virtual {v0, p1}, Lo/aSh$e;->amW_(Landroid/view/ViewParent;)Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lo/aSh;->h:Landroidx/recyclerview/widget/RecyclerView$l;

    return-void
.end method

.method private final amU_(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Lo/aSv;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 80
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 82
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 83
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, p2}, Lo/aSh;->amU_(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 84
    :cond_0
    instance-of v3, v2, Landroid/view/ViewStub;

    if-eqz v3, :cond_1

    .line 85
    new-instance v3, Lo/aSv;

    check-cast v2, Landroid/view/ViewStub;

    invoke-direct {v3, p1, v2, v1}, Lo/aSv;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    invoke-virtual {p2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final e()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lo/aSh;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method final a(I)V
    .locals 3

    .line 174
    invoke-direct {p0}, Lo/aSh;->e()Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lo/aSh;->f:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aSv;

    invoke-virtual {v0}, Lo/aSv;->c()V

    goto :goto_2

    .line 177
    :cond_1
    iget-object v0, p0, Lo/aSh;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 180
    :goto_2
    iget-object v0, p0, Lo/aSh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/aRN;

    .line 181
    invoke-virtual {p1}, Lo/aRN;->b()V

    .line 182
    iget-object v0, p0, Lo/aSh;->h:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->c(Landroidx/recyclerview/widget/RecyclerView$w;)V

    return-void
.end method

.method public final amV_()Landroid/view/ViewGroup;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/aSh;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final b(Landroid/view/View;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    .line 41
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lo/aSh;->g:Landroid/view/ViewGroup;

    .line 42
    invoke-virtual {p0}, Lo/aSh;->amV_()Landroid/view/ViewGroup;

    move-result-object p1

    const v1, 0x7f0b02f9

    .line 7057
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 7059
    instance-of v2, v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 42
    :goto_1
    iput-object p1, p0, Lo/aSh;->c:Landroid/view/ViewGroup;

    if-nez p1, :cond_2

    .line 44
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-eqz p1, :cond_5

    .line 45
    iget-object p1, p0, Lo/aSh;->c:Landroid/view/ViewGroup;

    if-nez p1, :cond_3

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v3, p1

    .line 8063
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8065
    invoke-direct {p0, v3, p1}, Lo/aSh;->amU_(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    .line 8067
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 8068
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No view stubs found. If viewgroup is not empty it must contain ViewStubs."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_5
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    .line 44
    :goto_3
    iput-object p1, p0, Lo/aSh;->f:Ljava/util/List;

    return-void

    .line 36
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The layout provided to EpoxyModelGroup must be a ViewGroup"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/aRN;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lo/aSh;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d(Lo/aRD;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lo/aSh;->b:Lo/aRD;

    if-eq v1, p1, :cond_f

    if-eqz v1, :cond_0

    .line 99
    iget-object v2, v1, Lo/aRD;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lo/aRD;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 100
    iget-object v2, v1, Lo/aRD;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p1, Lo/aRD;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v2, :cond_0

    .line 101
    :goto_0
    invoke-virtual {p0, v2}, Lo/aSh;->a(I)V

    if-eq v2, v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 106
    :cond_0
    iput-object p1, p0, Lo/aSh;->b:Lo/aRD;

    .line 107
    iget-object p1, p1, Lo/aRD;->c:Ljava/util/List;

    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 110
    invoke-direct {p0}, Lo/aSh;->e()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, p0, Lo/aSh;->f:Ljava/util/List;

    if-nez v3, :cond_1

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v3, v4

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v2, :cond_3

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Insufficient view stubs for EpoxyModelGroup. "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " models were provided but only "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aSh;->f:Ljava/util/List;

    if-nez v1, :cond_2

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " view stubs exist."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_3
    iget-object v3, p0, Lo/aSh;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_f

    .line 118
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/aRA;

    if-eqz v1, :cond_4

    .line 119
    iget-object v6, v1, Lo/aRD;->c:Ljava/util/List;

    if-eqz v6, :cond_4

    invoke-static {v6, v3}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/aRA;

    goto :goto_3

    :cond_4
    move-object v6, v4

    .line 120
    :goto_3
    iget-object v7, p0, Lo/aSh;->f:Ljava/util/List;

    if-nez v7, :cond_5

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v7, v4

    :cond_5
    invoke-static {v7, v3}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/aSv;

    if-eqz v7, :cond_6

    .line 2210
    iget-object v8, v7, Lo/aSv;->d:Landroid/view/ViewGroup;

    if-nez v8, :cond_7

    .line 121
    :cond_6
    iget-object v8, p0, Lo/aSh;->c:Landroid/view/ViewGroup;

    if-nez v8, :cond_7

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v8, v4

    :cond_7
    if-eqz v6, :cond_9

    .line 3144
    invoke-static {v6}, Lo/aSw;->a(Lo/aRA;)I

    move-result v6

    invoke-static {v5}, Lo/aSw;->a(Lo/aRA;)I

    move-result v9

    if-ne v6, v9, :cond_8

    goto/16 :goto_6

    .line 128
    :cond_8
    invoke-virtual {p0, v3}, Lo/aSh;->a(I)V

    .line 131
    :cond_9
    invoke-static {v5, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4148
    invoke-static {v5}, Lo/aSw;->a(Lo/aRA;)I

    move-result v6

    .line 4149
    iget-object v9, p0, Lo/aSh;->h:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/RecyclerView$l;->d(I)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v9

    .line 4151
    instance-of v10, v9, Lo/aRN;

    if-eqz v10, :cond_a

    check-cast v9, Lo/aRN;

    goto :goto_4

    :cond_a
    move-object v9, v4

    :goto_4
    if-nez v9, :cond_b

    .line 4152
    sget-object v9, Lo/aSh;->e:Lo/aRT;

    .line 4153
    iget-object v10, p0, Lo/aSh;->j:Landroid/view/ViewParent;

    .line 4152
    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5263
    iput-object v5, v9, Lo/aRT;->a:Lo/aRA;

    .line 5264
    iput-object v10, v9, Lo/aRT;->b:Landroid/view/ViewParent;

    .line 5265
    invoke-virtual {v9, v8, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v5

    invoke-static {v5, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lo/aRN;

    .line 5266
    iput-object v4, v9, Lo/aRT;->a:Lo/aRA;

    .line 5267
    iput-object v4, v9, Lo/aRT;->b:Landroid/view/ViewParent;

    move-object v9, v5

    :cond_b
    if-nez v7, :cond_d

    .line 134
    iget-object v5, p0, Lo/aSh;->c:Landroid/view/ViewGroup;

    if-nez v5, :cond_c

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v5, v4

    :cond_c
    iget-object v6, v9, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v5, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_5

    .line 136
    :cond_d
    iget-object v5, v9, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-static {v5, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lo/aRD;->j()Z

    invoke-static {v5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6216
    invoke-virtual {v7}, Lo/aSv;->e()V

    .line 6219
    iget-object v6, v7, Lo/aSv;->a:Landroid/view/ViewStub;

    invoke-virtual {v6}, Landroid/view/ViewStub;->getInflatedId()I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_e

    .line 6221
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 6225
    :cond_e
    iget-object v6, v7, Lo/aSv;->d:Landroid/view/ViewGroup;

    iget v8, v7, Lo/aSv;->b:I

    iget-object v7, v7, Lo/aSv;->a:Landroid/view/ViewStub;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {v6, v5, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 139
    :goto_5
    iget-object v5, p0, Lo/aSh;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v3, v9}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_f
    return-void
.end method
