.class public final Lo/eKQ;
.super Lo/eKL;
.source ""

# interfaces
.implements Lo/fef;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lo/eKL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final e(Lo/fBz;Lo/fBD;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lo/fBz;->b()F

    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lo/aGf;->setAspectRatio(F)V

    .line 23
    sget-object p1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->e:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$a;

    return-void
.end method

.method public final setSubtitlePadding(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    :goto_0
    if-eqz p2, :cond_1

    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    :goto_1
    if-eqz p3, :cond_2

    .line 35
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p3

    :goto_2
    if-eqz p4, :cond_3

    .line 36
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    .line 37
    :goto_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method
