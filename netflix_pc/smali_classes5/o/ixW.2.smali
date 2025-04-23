.class public abstract Lo/ixW;
.super Lo/aRB;
.source ""

# interfaces
.implements Lo/gcL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ixW$a;,
        Lo/ixW$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/ixW$d;",
        ">;",
        "Lo/gcL<",
        "Lo/ixW$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/ixW$a;


# instance fields
.field public c:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "-",
            "Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lo/iRa;
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

.field public f:Lo/fxY;

.field private g:I

.field private h:I

.field public i:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field public j:Lo/iUx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUx<",
            "Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private m:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ixW$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ixW$a;-><init>(B)V

    sput-object v0, Lo/ixW;->a:Lo/ixW$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lo/aRB;-><init>()V

    const/4 v0, 0x5

    .line 67
    iput v0, p0, Lo/ixW;->h:I

    const/16 v0, 0x14

    .line 118
    iput v0, p0, Lo/ixW;->g:I

    return-void
.end method

.method private c(Lo/ixW$d;Lo/aRA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ixW$d;",
            "Lo/aRA<",
            "*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {p0, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-super {p0, p1, p2}, Lo/aRB;->c(Lo/aRx;Lo/aRA;)V

    :cond_0
    return-void
.end method

.method private e(Lo/ixW$d;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-super {p0, p1}, Lo/aRB;->b_(Lo/aRx;)V

    .line 81
    invoke-direct {p0}, Lo/ixW;->o()Lo/iUx;

    move-result-object v2

    .line 82
    iget-object v3, p0, Lo/ixW;->n:Ljava/lang/String;

    .line 83
    invoke-direct {p0}, Lo/ixW;->r()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v4

    .line 84
    invoke-direct {p0}, Lo/ixW;->s()Lo/fxY;

    move-result-object v5

    .line 85
    invoke-direct {p0}, Lo/ixW;->l()Lo/iRa;

    move-result-object v6

    .line 86
    invoke-direct {p0}, Lo/ixW;->n()Lo/iRk;

    move-result-object v7

    .line 87
    iget v8, p0, Lo/ixW;->k:I

    .line 88
    iget-object v9, p0, Lo/ixW;->m:Lo/iRa;

    move-object v1, p1

    .line 80
    invoke-static/range {v1 .. v9}, Lo/ixW$d;->d(Lo/ixW$d;Lo/iUx;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/fxY;Lo/iRa;Lo/iRk;ILo/iRa;)V

    return-void
.end method

.method private l()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lo/ixW;->e:Lo/iRa;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private n()Lo/iRk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRk<",
            "Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lo/ixW;->c:Lo/iRk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private o()Lo/iUx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iUx<",
            "Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lo/ixW;->j:Lo/iUx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private r()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/ixW;->i:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private s()Lo/fxY;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/ixW;->f:Lo/fxY;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 60
    iput p1, p0, Lo/ixW;->k:I

    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e03c2

    return v0
.end method

.method public final aT_()I
    .locals 1

    .line 118
    iget v0, p0, Lo/ixW;->g:I

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 33
    check-cast p1, Lo/ixW$d;

    invoke-direct {p0, p1}, Lo/ixW;->e(Lo/ixW$d;)V

    return-void
.end method

.method public final bh_()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lo/ixW$d;

    invoke-virtual {p0, p1}, Lo/ixW;->d(Lo/ixW$d;)V

    return-void
.end method

.method public final synthetic c(Lo/aRx;)V
    .locals 1

    .line 33
    check-cast p1, Lo/ixW$d;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2108
    invoke-virtual {p1, v0}, Lo/ixW$d;->c(Z)V

    return-void
.end method

.method public final bridge synthetic c(Lo/aRx;Lo/aRA;)V
    .locals 0

    .line 33
    check-cast p1, Lo/ixW$d;

    invoke-direct {p0, p1, p2}, Lo/ixW;->c(Lo/ixW$d;Lo/aRA;)V

    return-void
.end method

.method public final synthetic c(Lo/aRx;Z)V
    .locals 0

    .line 33
    check-cast p1, Lo/ixW$d;

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1115
    invoke-virtual {p1, p2}, Lo/ixW$d;->c(Z)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;Lo/aRA;)V
    .locals 0

    .line 33
    check-cast p1, Lo/ixW$d;

    invoke-direct {p0, p1, p2}, Lo/ixW;->c(Lo/ixW$d;Lo/aRA;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lo/ixW;->n:Ljava/lang/String;

    return-void
.end method

.method public d(Lo/ixW$d;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    const/4 v0, 0x0

    .line 3282
    iput-boolean v0, p1, Lo/ixW$d;->c:Z

    const/4 v1, 0x0

    .line 3283
    iput-object v1, p1, Lo/ixW$d;->a:Ljava/lang/Integer;

    .line 3284
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lo/iUn;->a(Ljava/lang/Iterable;)Lo/iUx;

    move-result-object v2

    iput-object v2, p1, Lo/ixW$d;->b:Lo/iUx;

    .line 3285
    iput v0, p1, Lo/ixW$d;->j:I

    .line 3286
    iget-object v2, p1, Lo/ixW$d;->g:Lo/iyA;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/iyA;->d()V

    .line 3287
    :cond_0
    iput-object v1, p1, Lo/ixW$d;->g:Lo/iyA;

    .line 3288
    iget-object v2, p1, Lo/ixW$d;->h:Lo/ixU;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/ixU;->e()V

    .line 3289
    :cond_1
    iput-object v1, p1, Lo/ixW$d;->h:Lo/ixU;

    .line 3290
    invoke-virtual {p1}, Lo/ixW$d;->e()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3292
    iget-object v2, p1, Lo/ixW$d;->e:Landroidx/viewpager2/widget/ViewPager2$a;

    if-eqz v2, :cond_2

    .line 3293
    invoke-virtual {p1}, Lo/ixW$d;->e()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/viewpager2/widget/ViewPager2$a;)V

    .line 3294
    iput-object v1, p1, Lo/ixW$d;->e:Landroidx/viewpager2/widget/ViewPager2$a;

    .line 3296
    :cond_2
    iput-boolean v0, p1, Lo/ixW$d;->d:Z

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lo/ixW$d;

    invoke-direct {p0, p1}, Lo/ixW;->e(Lo/ixW$d;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 33
    check-cast p1, Lo/ixW$d;

    invoke-virtual {p0, p1}, Lo/ixW;->d(Lo/ixW$d;)V

    return-void
.end method

.method public final e(Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lo/ixW;->m:Lo/iRa;

    return-void
.end method

.method public final f()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lo/ixW;->m:Lo/iRa;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 66
    iget v0, p0, Lo/ixW;->h:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/ixW;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 60
    iget v0, p0, Lo/ixW;->k:I

    return v0
.end method
