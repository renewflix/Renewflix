.class public final Lo/iyn;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iyn$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/iyu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/iyu;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/viewpager2/widget/ViewPager2;

.field private d:Z

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field private final f:Lo/iyA;

.field private h:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iyn$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iyn$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lo/iyA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;",
            ">;",
            "Lo/iyA;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 19
    iput-object p2, p0, Lo/iyn;->f:Lo/iyA;

    .line 30
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo/iyn;->b:Ljava/util/List;

    .line 31
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    iput-object p2, p0, Lo/iyn;->a:Ljava/util/List;

    .line 34
    new-instance p1, Lo/iym;

    invoke-direct {p1}, Lo/iym;-><init>()V

    iput-object p1, p0, Lo/iyn;->h:Lo/iRa;

    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method public static synthetic b(ILandroidx/recyclerview/widget/RecyclerView;Landroidx/viewpager2/widget/ViewPager2;)Lo/iPc;
    .locals 11

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2720
    iget-object v1, p2, Landroidx/viewpager2/widget/ViewPager2;->a:Lo/aLt;

    .line 3056
    iget-object v2, v1, Lo/aLt;->i:Lo/aLu;

    invoke-virtual {v2}, Lo/aLu;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 3059
    iput v2, v1, Lo/aLt;->a:I

    const/4 v2, 0x0

    iput v2, v1, Lo/aLt;->e:F

    .line 3060
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lo/aLt;->b:J

    .line 4124
    iget-object v2, v1, Lo/aLt;->f:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 4125
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v1, Lo/aLt;->f:Landroid/view/VelocityTracker;

    .line 4126
    iget-object v2, v1, Lo/aLt;->h:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 4127
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, v1, Lo/aLt;->c:I

    goto :goto_0

    .line 4129
    :cond_1
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 3063
    :goto_0
    iget-object v2, v1, Lo/aLt;->i:Lo/aLu;

    const/4 v3, 0x4

    .line 5327
    iput v3, v2, Lo/aLu;->c:I

    const/4 v3, 0x1

    .line 5328
    invoke-virtual {v2, v3}, Lo/aLu;->b(Z)V

    .line 3064
    iget-object v2, v1, Lo/aLt;->i:Lo/aLu;

    invoke-virtual {v2}, Lo/aLu;->j()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3066
    iget-object v2, v1, Lo/aLt;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 3068
    :cond_2
    iget-wide v5, v1, Lo/aLt;->b:J

    .line 6134
    iget-wide v3, v1, Lo/aLt;->b:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 6135
    iget-object v1, v1, Lo/aLt;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 6136
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 1107
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1108
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/iyr;

    invoke-direct {v0, p1, p2}, Lo/iyr;-><init>(Landroid/content/Context;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 1109
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$s;->b(I)V

    .line 1110
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->a(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 1107
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7034
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/iys;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lo/iyn;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/iyu;

    .line 52
    invoke-virtual {v3}, Lo/iyu;->a()Lo/iys;

    move-result-object v3

    invoke-virtual {v3}, Lo/iys;->c()Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-static {v3, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 51
    :goto_1
    check-cast v1, Lo/iyu;

    if-eqz v1, :cond_3

    .line 53
    invoke-virtual {v1}, Lo/iyu;->a()Lo/iys;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v2
.end method

.method public final d(Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lo/iyn;->h:Lo/iRa;

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 101
    iget-object v0, p0, Lo/iyn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 59
    iget-object v0, p0, Lo/iyn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 4

    .line 17
    check-cast p1, Lo/iyu;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8084
    iget-object v1, p0, Lo/iyn;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    rem-int v2, p2, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    .line 8085
    iget-object v2, p0, Lo/iyn;->h:Lo/iRa;

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9160
    sget-object v0, Lo/iyu;->e:Lo/iyu$d;

    .line 9172
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 9163
    iget-object v0, p1, Lo/iyu;->d:Lo/iys;

    invoke-virtual {v0, v1}, Lo/iys;->setVideoPreview(Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;)V

    .line 9164
    iget-object v0, p1, Lo/iyu;->d:Lo/iys;

    new-instance v3, Lo/iyv;

    invoke-direct {v3, p1, v2}, Lo/iyv;-><init>(Lo/iyu;Lo/iRa;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8086
    iget-object v0, p0, Lo/iyn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 8087
    iget-object p2, p0, Lo/iyn;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8088
    iget-object p2, p0, Lo/iyn;->f:Lo/iyA;

    invoke-virtual {p1}, Lo/iyu;->a()Lo/iys;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lo/iyA;->a(Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;Lo/iys;)V

    :cond_0
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 5

    .line 17
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10065
    iget-boolean v0, p0, Lo/iyn;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 10066
    iput-boolean v0, p0, Lo/iyn;->d:Z

    .line 10068
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 10069
    iput-object v0, p0, Lo/iyn;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 10070
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v4, :cond_1

    move-object v2, v3

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    :cond_1
    iput-object v2, p0, Lo/iyn;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 10071
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 10075
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e03c6

    .line 10076
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10074
    new-instance p2, Lo/iyu;

    invoke-direct {p2, p1}, Lo/iyu;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 3

    .line 17
    check-cast p1, Lo/iyu;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11093
    iget-object v0, p0, Lo/iyn;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11094
    invoke-virtual {p1}, Lo/iyu;->a()Lo/iys;

    move-result-object v0

    invoke-virtual {v0}, Lo/iys;->c()Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11095
    iget-object v1, p0, Lo/iyn;->f:Lo/iyA;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/iyA;->a(Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;Lo/iys;)V

    .line 11097
    :cond_0
    invoke-virtual {p1}, Lo/iyu;->a()Lo/iys;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/iys;->setPlaying(Z)V

    return-void
.end method
