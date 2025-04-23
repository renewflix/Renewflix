.class public final Lo/hzB$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hIb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hzB;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/Notification;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lo/hzB$d;->c:Landroid/widget/FrameLayout;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lo/hzB$d;->c:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0935

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/dei;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 76
    iget-object v0, p0, Lo/hzB$d;->c:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0935

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/dei;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
