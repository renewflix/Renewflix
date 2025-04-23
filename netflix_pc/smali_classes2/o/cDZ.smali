.class public final Lo/cDZ;
.super Lo/cFy;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/cFy;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;Lo/eNf;)V
    .locals 6

    .line 1025
    iget v2, p2, Lo/eNf;->c:I

    .line 21
    invoke-virtual {p2}, Lo/eNf;->f()I

    move-result v3

    .line 22
    invoke-virtual {p2}, Lo/eNf;->i()I

    move-result v4

    .line 23
    invoke-virtual {p2}, Lo/eNf;->o()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    .line 18
    invoke-super/range {v0 .. v5}, Lo/cFy;->d(Landroidx/recyclerview/widget/RecyclerView;IIII)V

    return-void
.end method
