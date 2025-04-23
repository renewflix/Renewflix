.class public final synthetic Lo/gHF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lo/gHy;

.field private synthetic c:Landroid/widget/VideoView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/VideoView;Landroid/view/View;Lo/gHy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gHF;->c:Landroid/widget/VideoView;

    iput-object p2, p0, Lo/gHF;->a:Landroid/view/View;

    iput-object p3, p0, Lo/gHF;->b:Lo/gHy;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 0
    iget-object p1, p0, Lo/gHF;->c:Landroid/widget/VideoView;

    iget-object p2, p0, Lo/gHF;->a:Landroid/view/View;

    iget-object p3, p0, Lo/gHF;->b:Lo/gHy;

    invoke-static {p1, p2, p3}, Lo/gHy;->bnu_(Landroid/widget/VideoView;Landroid/view/View;Lo/gHy;)Z

    move-result p1

    return p1
.end method
