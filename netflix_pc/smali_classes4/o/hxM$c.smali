.class public final Lo/hxM$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hxM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/hxM;

.field private synthetic c:Lo/hHk;

.field private synthetic d:Lcom/netflix/model/leafs/originals/interactive/Moment;


# direct methods
.method constructor <init>(Lo/hxM;Lo/hHk;Lcom/netflix/model/leafs/originals/interactive/Moment;)V
    .locals 0

    iput-object p1, p0, Lo/hxM$c;->b:Lo/hxM;

    iput-object p2, p0, Lo/hxM$c;->c:Lo/hHk;

    iput-object p3, p0, Lo/hxM$c;->d:Lcom/netflix/model/leafs/originals/interactive/Moment;

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 236
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 237
    iget-object p1, p0, Lo/hxM$c;->b:Lo/hxM;

    invoke-virtual {p1}, Lo/hxM;->m()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 238
    iget-object p1, p0, Lo/hxM$c;->b:Lo/hxM;

    invoke-virtual {p1}, Lo/hxM;->n()Z

    move-result p1

    if-nez p1, :cond_0

    .line 239
    iget-object p1, p0, Lo/hxM$c;->b:Lo/hxM;

    iget-object v0, p0, Lo/hxM$c;->c:Lo/hHk;

    iget-object v1, p0, Lo/hxM$c;->d:Lcom/netflix/model/leafs/originals/interactive/Moment;

    invoke-static {p1, v0, v1}, Lo/hxM;->b(Lo/hxM;Lo/hHk;Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
