.class final Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:[I

.field c:Z

.field d:I

.field e:Z

.field final synthetic h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

.field i:Z


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 0

    .line 3294
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3295
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e()V

    return-void
.end method


# virtual methods
.method final e()V
    .locals 2

    const/4 v0, -0x1

    .line 3299
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:I

    const/high16 v1, -0x80000000

    .line 3300
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    const/4 v1, 0x0

    .line 3301
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    .line 3302
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 3303
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->i:Z

    .line 3304
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:[I

    if-eqz v1, :cond_0

    .line 3305
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    return-void
.end method
