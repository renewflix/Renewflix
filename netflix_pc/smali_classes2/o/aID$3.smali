.class final Lo/aID$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lo/aID$d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 191
    check-cast p1, Lo/aID$d;

    check-cast p2, Lo/aID$d;

    .line 1195
    iget-object v0, p1, Lo/aID$d;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, p2, Lo/aID$d;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    const/4 v5, -0x1

    if-eq v3, v4, :cond_3

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v5

    .line 1200
    :cond_3
    iget-boolean v0, p1, Lo/aID$d;->a:Z

    iget-boolean v3, p2, Lo/aID$d;->a:Z

    if-eq v0, v3, :cond_5

    if-eqz v0, :cond_4

    return v5

    :cond_4
    return v2

    .line 1205
    :cond_5
    iget v0, p2, Lo/aID$d;->c:I

    iget v2, p1, Lo/aID$d;->c:I

    sub-int/2addr v0, v2

    if-eqz v0, :cond_6

    return v0

    .line 1209
    :cond_6
    iget p1, p1, Lo/aID$d;->b:I

    iget p2, p2, Lo/aID$d;->b:I

    sub-int/2addr p1, p2

    if-eqz p1, :cond_7

    return p1

    :cond_7
    return v1
.end method
