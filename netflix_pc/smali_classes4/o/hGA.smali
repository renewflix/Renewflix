.class public final Lo/hGA;
.super Lo/hGy;
.source ""

# interfaces
.implements Lo/hEQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hGA$d;
    }
.end annotation


# instance fields
.field private a:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

.field private b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

.field private final d:Landroid/view/ViewGroup;

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hGA$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hGA$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Lo/hGy;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/hGA;->d:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/view/View;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lo/hGA;->k()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    .line 189
    iget-object v0, p0, Lo/hGA;->a:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-eqz v0, :cond_0

    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Lo/eKI$e;->a(Lo/eKI;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 45
    iget-object v0, p0, Lo/hGA;->a:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final c(JJ)V
    .locals 13

    .line 144
    invoke-virtual {p0}, Lo/hGA;->k()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 145
    invoke-virtual {p0}, Lo/hGA;->k()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 146
    invoke-virtual {p0}, Lo/hGA;->k()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v8

    .line 147
    invoke-virtual {p0}, Lo/hGA;->k()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v10

    .line 148
    invoke-virtual {p0}, Lo/hGA;->k()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static/range {p3 .. p4}, Lo/Wy;->d(J)I

    move-result v1

    .line 149
    invoke-virtual {p0}, Lo/hGA;->k()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static/range {p3 .. p4}, Lo/Wy;->c(J)I

    move-result v3

    const/4 v6, 0x2

    .line 150
    new-array v6, v6, [F

    fill-array-data v6, :array_0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    .line 151
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v11, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0x12c

    .line 152
    invoke-virtual {v11, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 153
    new-instance v12, Lo/hGB;

    sub-int/2addr v0, v1

    sub-int v3, v2, v3

    move-object v1, v12

    move v2, v0

    move-wide v6, p1

    move-object v9, p0

    invoke-direct/range {v1 .. v10}, Lo/hGB;-><init>(IIIIJFLo/hGA;F)V

    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 170
    invoke-static {v11}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 216
    new-instance v0, Lo/hGA$e;

    invoke-direct {v0}, Lo/hGA$e;-><init>()V

    .line 225
    invoke-virtual {v11, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 235
    new-instance v0, Lo/hGA$b;

    invoke-direct {v0}, Lo/hGA$b;-><init>()V

    .line 244
    invoke-virtual {v11, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 254
    new-instance v0, Lo/hGA$a;

    invoke-direct {v0}, Lo/hGA$a;-><init>()V

    .line 263
    invoke-virtual {v11, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 180
    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e()V
    .locals 2

    .line 49
    iget-object v0, p0, Lo/hGA;->a:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 140
    sget-object v0, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v0

    iget-object v2, p0, Lo/hGA;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lo/hGA;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Lo/Ww;->a(II)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/hGA;->c(JJ)V

    return-void
.end method

.method public final g()V
    .locals 5

    .line 114
    iget-boolean v0, p0, Lo/hGA;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lo/hGA;->e:Z

    .line 116
    sget-object v0, Lo/hxi$w;->a:Lo/hxi$w;

    invoke-virtual {p0, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    .line 117
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lo/hGA;->k()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f150014

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f140731

    .line 118
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f140730

    .line 119
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 120
    new-instance v1, Lo/hGD;

    invoke-direct {v1, p0}, Lo/hGD;-><init>(Lo/hGA;)V

    const v2, 0x7f140738

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 130
    new-instance v1, Lo/hGE;

    invoke-direct {v1, p0}, Lo/hGE;-><init>(Lo/hGA;)V

    const v2, 0x7f14073a

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 134
    new-instance v1, Lo/hGF;

    invoke-direct {v1, p0}, Lo/hGF;-><init>(Lo/hGA;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 136
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/discrete/Presented;

    sget-object v2, Lcom/netflix/cl/model/AppView;->endOfPartialDownload:Lcom/netflix/cl/model/AppView;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/netflix/cl/model/event/discrete/Presented;-><init>(Lcom/netflix/cl/model/AppView;Ljava/lang/Boolean;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method

.method public final h()V
    .locals 5

    .line 73
    iget-boolean v0, p0, Lo/hGA;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lo/hGA;->e:Z

    .line 75
    sget-object v0, Lo/hxi$w;->a:Lo/hxi$w;

    invoke-virtual {p0, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    .line 76
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lo/hGA;->k()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f150014

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f14072f

    .line 77
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 78
    new-instance v1, Lo/hGG;

    invoke-direct {v1, p0}, Lo/hGG;-><init>(Lo/hGA;)V

    const v2, 0x7f140725

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 82
    new-instance v1, Lo/hGH;

    invoke-direct {v1, p0}, Lo/hGH;-><init>(Lo/hGA;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 84
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/discrete/Presented;

    sget-object v2, Lcom/netflix/cl/model/AppView;->endOfPartialDownload:Lcom/netflix/cl/model/AppView;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/netflix/cl/model/event/discrete/Presented;-><init>(Lcom/netflix/cl/model/AppView;Ljava/lang/Boolean;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 53
    iget-object v0, p0, Lo/hGA;->a:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-eqz v0, :cond_0

    .line 54
    iget-object v1, p0, Lo/hGA;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lo/hGA;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lo/hGA;->d:Landroid/view/ViewGroup;

    const v2, 0x7f0e02f8

    const/4 v3, 0x0

    .line 59
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 57
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    .line 56
    iput-object v0, p0, Lo/hGA;->a:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    .line 65
    iget-object v2, p0, Lo/hGA;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 66
    iget-object v0, p0, Lo/hGA;->a:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    iput-object v0, p0, Lo/hGA;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    .line 69
    new-instance v0, Lo/hxj$y;

    invoke-virtual {p0}, Lo/hGA;->k()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/hxj$y;-><init>(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V

    invoke-virtual {p0, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 5

    .line 88
    iget-boolean v0, p0, Lo/hGA;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lo/hGA;->e:Z

    .line 90
    sget-object v0, Lo/hxi$w;->a:Lo/hxi$w;

    invoke-virtual {p0, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    .line 91
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lo/hGA;->k()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f150014

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f140739

    .line 92
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f140737

    .line 93
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 94
    new-instance v1, Lo/hGI;

    invoke-direct {v1, p0}, Lo/hGI;-><init>(Lo/hGA;)V

    const v2, 0x7f140738

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 104
    new-instance v1, Lo/hGN;

    invoke-direct {v1, p0}, Lo/hGN;-><init>(Lo/hGA;)V

    const v2, 0x7f14073a

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 108
    new-instance v1, Lo/hGL;

    invoke-direct {v1, p0}, Lo/hGL;-><init>(Lo/hGA;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 110
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/discrete/Presented;

    sget-object v2, Lcom/netflix/cl/model/AppView;->endOfPartialDownload:Lcom/netflix/cl/model/AppView;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/netflix/cl/model/event/discrete/Presented;-><init>(Lcom/netflix/cl/model/AppView;Ljava/lang/Boolean;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method

.method public final k()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/hGA;->b:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 185
    iget-object v0, p0, Lo/hGA;->a:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->H()V

    :cond_0
    return-void
.end method
