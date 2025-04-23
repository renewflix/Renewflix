.class final Lo/aRh$2;
.super Landroidx/recyclerview/widget/GridLayoutManager$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aRh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/aRh;


# direct methods
.method constructor <init>(Lo/aRh;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lo/aRh$2;->b:Lo/aRh;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 3

    .line 41
    :try_start_0
    iget-object v0, p0, Lo/aRh$2;->b:Lo/aRh;

    invoke-virtual {v0, p1}, Lo/aRh;->a(I)Lo/aRA;

    move-result-object v0

    iget-object v1, p0, Lo/aRh$2;->b:Lo/aRh;

    .line 42
    invoke-static {v1}, Lo/aRh;->c(Lo/aRh;)I

    move-result v1

    iget-object v2, p0, Lo/aRh$2;->b:Lo/aRh;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lo/aRA;->b(III)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 51
    iget-object v0, p0, Lo/aRh$2;->b:Lo/aRh;

    invoke-virtual {v0, p1}, Lo/aRh;->e(Ljava/lang/RuntimeException;)V

    const/4 p1, 0x1

    return p1
.end method
