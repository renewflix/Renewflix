.class public final Lo/hzS$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hIb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hzS;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Lo/dei;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic d:Lo/hzS;


# direct methods
.method constructor <init>(Lo/hzS;Z)V
    .locals 0

    iput-object p1, p0, Lo/hzS$4;->d:Lo/hzS;

    iput-boolean p2, p0, Lo/hzS$4;->a:Z

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-boolean p1, p0, Lo/hzS$4;->a:Z

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lo/hzS$4;->d:Lo/hzS;

    invoke-static {p1}, Lo/hzS;->d(Lo/hzS;)Lo/dei;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 48
    iget-object v0, p0, Lo/hzS$4;->d:Lo/hzS;

    invoke-static {v0}, Lo/hzS;->d(Lo/hzS;)Lo/dei;

    move-result-object v0

    iget-object v1, p0, Lo/hzS$4;->d:Lo/hzS;

    invoke-virtual {v1}, Lo/hzS;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
