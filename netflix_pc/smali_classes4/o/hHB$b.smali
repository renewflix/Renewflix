.class public final Lo/hHB$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hHw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hHB;-><init>(Lo/hHr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/hHB;


# direct methods
.method constructor <init>(Lo/hHB;)V
    .locals 0

    iput-object p1, p0, Lo/hHB$b;->c:Lo/hHB;

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/model/leafs/originals/interactive/condition/State;J)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lo/hHB$b;->c:Lo/hHB;

    invoke-static {v0}, Lo/hHB;->a(Lo/hHB;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/hHB$b;->c:Lo/hHB;

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    .line 151
    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 152
    invoke-virtual {v1}, Lo/hHB;->a()Lo/hHr;

    move-result-object v0

    .line 156
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/condition/State;->getStateSegmentId()Ljava/lang/String;

    move-result-object v5

    .line 153
    new-instance v11, Lo/hxj$a;

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x1

    move-object v2, v11

    move-wide v8, p2

    invoke-direct/range {v2 .. v10}, Lo/hxj$a;-><init>(Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Ljava/lang/String;ZLcom/netflix/model/leafs/originals/interactive/ImpressionData;JZ)V

    .line 152
    invoke-interface {v0, v11}, Lo/cFE;->d(Ljava/lang/Object;)V

    .line 163
    invoke-static {v1}, Lo/hHB;->d(Lo/hHB;)Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->snapshots()Lcom/netflix/model/leafs/originals/interactive/condition/Snapshots;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 164
    invoke-virtual {p2, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 166
    invoke-virtual {v1}, Lo/hHB;->a()Lo/hHr;

    move-result-object p2

    const/4 p3, 0x1

    invoke-interface {p2, p1, p3}, Lo/hHr;->d(IZ)V

    :cond_0
    return-void
.end method
