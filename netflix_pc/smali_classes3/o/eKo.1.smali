.class public abstract Lo/eKo;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lo/iOb;


# instance fields
.field private a:Lo/iNY;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1073
    iget-boolean p1, p0, Lo/eKo;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1074
    iput-boolean p1, p0, Lo/eKo;->e:Z

    .line 1075
    invoke-virtual {p0}, Lo/eKo;->generatedComponent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/eKt;

    invoke-static {p0}, Lo/iOe;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-interface {p1, p2}, Lo/eKt;->e(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 2066
    iget-object v0, p0, Lo/eKo;->a:Lo/iNY;

    if-nez v0, :cond_0

    .line 3061
    new-instance v0, Lo/iNY;

    invoke-direct {v0, p0}, Lo/iNY;-><init>(Landroid/view/View;)V

    .line 2067
    iput-object v0, p0, Lo/eKo;->a:Lo/iNY;

    .line 2069
    :cond_0
    iget-object v0, p0, Lo/eKo;->a:Lo/iNY;

    .line 57
    invoke-virtual {v0}, Lo/iNY;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
