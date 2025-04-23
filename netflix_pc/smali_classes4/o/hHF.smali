.class public final Lo/hHF;
.super Lo/hGy;
.source ""

# interfaces
.implements Lo/hHn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hHF$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final e:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hHF$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hHF$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lo/hGy;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/hHF;->a:Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e01dc

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/hHF;->e:Landroid/view/View;

    .line 24
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b04a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz p1, :cond_0

    .line 26
    new-instance v0, Lo/hHI;

    invoke-direct {v0, p0}, Lo/hHI;-><init>(Lo/hHF;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_0
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public static b(Lo/hHF;)V
    .locals 1

    .line 27
    sget-object v0, Lo/hxi$D;->a:Lo/hxi$D;

    invoke-virtual {p0, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    .line 28
    sget-object v0, Lo/hxi$M;->b:Lo/hxi$M;

    invoke-virtual {p0, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/hHF;->e:Landroid/view/View;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(IIII)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->aUd_()Landroid/graphics/Rect;

    move-result-object p1

    .line 67
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c()V
    .locals 8

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object v0, p0

    .line 50
    invoke-static/range {v0 .. v7}, Lo/hGy;->d(Lo/hGy;ZJJZI)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x6

    move-object v0, p0

    .line 54
    invoke-static/range {v0 .. v7}, Lo/hGy;->d(Lo/hGy;ZJJZI)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 62
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final y()Z
    .locals 1

    .line 39
    invoke-virtual {p0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
