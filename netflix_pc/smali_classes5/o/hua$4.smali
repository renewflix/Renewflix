.class final Lo/hua$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hua;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/hua;


# direct methods
.method constructor <init>(Lo/hua;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lo/hua$4;->d:Lo/hua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lo/hua$4;->d:Lo/hua;

    iget-object v1, v0, Lo/hua;->c:Landroid/widget/Button;

    if-ne p1, v1, :cond_0

    .line 69
    invoke-static {v0}, Lo/hua;->a(Lo/hua;)V

    .line 72
    iget-object p1, p0, Lo/hua$4;->d:Lo/hua;

    iget-object p1, p1, Lo/hua;->e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ay()Lio/reactivex/subjects/Subject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lo/hua$4;->d:Lo/hua;

    iget-object p1, p1, Lo/hua;->e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->ay()Lio/reactivex/subjects/Subject;

    move-result-object p1

    sget-object v0, Lo/hxi$C;->c:Lo/hxi$C;

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
