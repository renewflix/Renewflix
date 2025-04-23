.class public final Lo/ceA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ceA$b;,
        Lo/ceA$c;,
        Lo/ceA$e;,
        Lo/ceA$a;
    }
.end annotation


# instance fields
.field private a:Lo/ceA$e;

.field private final b:Z

.field private c:Z

.field private d:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field private e:Lo/cew$e;

.field private final f:Landroidx/viewpager2/widget/ViewPager2;

.field private final g:Z

.field private final h:Lo/ceA$c;

.field private final i:Lo/cew;

.field private j:Landroidx/recyclerview/widget/RecyclerView$d;


# direct methods
.method public constructor <init>(Lo/cew;Landroidx/viewpager2/widget/ViewPager2;Lo/ceA$c;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2, p3, v0}, Lo/ceA;-><init>(Lo/cew;Landroidx/viewpager2/widget/ViewPager2;Lo/ceA$c;B)V

    return-void
.end method

.method private constructor <init>(Lo/cew;Landroidx/viewpager2/widget/ViewPager2;Lo/ceA$c;B)V
    .locals 0

    const/4 p4, 0x1

    .line 87
    invoke-direct {p0, p1, p2, p4, p3}, Lo/ceA;-><init>(Lo/cew;Landroidx/viewpager2/widget/ViewPager2;ZLo/ceA$c;)V

    return-void
.end method

.method private constructor <init>(Lo/cew;Landroidx/viewpager2/widget/ViewPager2;ZLo/ceA$c;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lo/ceA;->i:Lo/cew;

    .line 97
    iput-object p2, p0, Lo/ceA;->f:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lo/ceA;->b:Z

    .line 99
    iput-boolean p1, p0, Lo/ceA;->g:Z

    .line 100
    iput-object p4, p0, Lo/ceA;->h:Lo/ceA$c;

    return-void
.end method


# virtual methods
.method final c()V
    .locals 5

    .line 171
    iget-object v0, p0, Lo/ceA;->i:Lo/cew;

    invoke-virtual {v0}, Lo/cew;->j()V

    .line 173
    iget-object v0, p0, Lo/ceA;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 176
    iget-object v3, p0, Lo/ceA;->i:Lo/cew;

    invoke-virtual {v3}, Lo/cew;->c()Lo/cew$i;

    move-result-object v3

    .line 177
    iget-object v4, p0, Lo/ceA;->h:Lo/ceA$c;

    invoke-interface {v4, v3, v2}, Lo/ceA$c;->e(Lo/cew$i;I)V

    .line 178
    iget-object v4, p0, Lo/ceA;->i:Lo/cew;

    invoke-virtual {v4, v3, v1}, Lo/cew;->c(Lo/cew$i;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    .line 182
    iget-object v0, p0, Lo/ceA;->i:Lo/cew;

    invoke-virtual {v0}, Lo/cew;->e()I

    move-result v0

    .line 183
    iget-object v1, p0, Lo/ceA;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 184
    iget-object v1, p0, Lo/ceA;->i:Lo/cew;

    invoke-virtual {v1}, Lo/cew;->a()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 185
    iget-object v1, p0, Lo/ceA;->i:Lo/cew;

    invoke-virtual {v1, v0}, Lo/cew;->c(I)Lo/cew$i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/cew;->d(Lo/cew$i;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 112
    iget-boolean v0, p0, Lo/ceA;->c:Z

    if-nez v0, :cond_2

    .line 115
    iget-object v0, p0, Lo/ceA;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->c()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iput-object v0, p0, Lo/ceA;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lo/ceA;->c:Z

    .line 123
    new-instance v1, Lo/ceA$e;

    iget-object v2, p0, Lo/ceA;->i:Lo/cew;

    invoke-direct {v1, v2}, Lo/ceA$e;-><init>(Lo/cew;)V

    iput-object v1, p0, Lo/ceA;->a:Lo/ceA$e;

    .line 124
    iget-object v2, p0, Lo/ceA;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Landroidx/viewpager2/widget/ViewPager2$a;)V

    .line 127
    new-instance v1, Lo/ceA$a;

    iget-object v2, p0, Lo/ceA;->f:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v3, p0, Lo/ceA;->g:Z

    invoke-direct {v1, v2, v3}, Lo/ceA$a;-><init>(Landroidx/viewpager2/widget/ViewPager2;Z)V

    iput-object v1, p0, Lo/ceA;->e:Lo/cew$e;

    .line 128
    iget-object v2, p0, Lo/ceA;->i:Lo/cew;

    invoke-virtual {v2, v1}, Lo/cew;->b(Lo/cew$e;)V

    .line 132
    iget-boolean v1, p0, Lo/ceA;->b:Z

    if-eqz v1, :cond_0

    .line 134
    new-instance v1, Lo/ceA$b;

    invoke-direct {v1, p0}, Lo/ceA$b;-><init>(Lo/ceA;)V

    iput-object v1, p0, Lo/ceA;->j:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 135
    iget-object v2, p0, Lo/ceA;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$d;)V

    .line 138
    :cond_0
    invoke-virtual {p0}, Lo/ceA;->c()V

    .line 141
    iget-object v1, p0, Lo/ceA;->i:Lo/cew;

    iget-object v2, p0, Lo/ceA;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lo/cew;->setScrollPosition(IFZ)V

    return-void

    .line 117
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TabLayoutMediator attached before ViewPager2 has an adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TabLayoutMediator is already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
