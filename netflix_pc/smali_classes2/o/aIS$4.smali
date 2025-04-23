.class final Lo/aIS$4;
.super Landroidx/recyclerview/widget/RecyclerView$k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aIS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private d:Z

.field final synthetic e:Lo/aIS;


# direct methods
.method constructor <init>(Lo/aIS;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lo/aIS$4;->e:Lo/aIS;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$k;-><init>()V

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lo/aIS$4;->d:Z

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 49
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$k;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 50
    iget-boolean p1, p0, Lo/aIS$4;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lo/aIS$4;->d:Z

    .line 52
    iget-object p1, p0, Lo/aIS$4;->e:Lo/aIS;

    invoke-virtual {p1}, Lo/aIS;->b()V

    :cond_0
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lo/aIS$4;->d:Z

    return-void
.end method
