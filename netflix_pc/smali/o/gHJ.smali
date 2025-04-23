.class public final synthetic Lo/gHJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field private synthetic b:Landroid/widget/VideoView;

.field private synthetic c:Lo/gHy;

.field private synthetic d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lo/gHy;JLandroid/widget/VideoView;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gHJ;->c:Lo/gHy;

    iput-wide p2, p0, Lo/gHJ;->e:J

    iput-object p4, p0, Lo/gHJ;->b:Landroid/widget/VideoView;

    iput-object p5, p0, Lo/gHJ;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 0
    iget-object p1, p0, Lo/gHJ;->c:Lo/gHy;

    iget-wide v0, p0, Lo/gHJ;->e:J

    iget-object v2, p0, Lo/gHJ;->b:Landroid/widget/VideoView;

    iget-object v3, p0, Lo/gHJ;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {p1, v0, v1, v2, v3}, Lo/gHy;->bnt_(Lo/gHy;JLandroid/widget/VideoView;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
