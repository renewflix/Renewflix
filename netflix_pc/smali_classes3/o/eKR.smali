.class public final Lo/eKR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eKR$c;
    }
.end annotation


# static fields
.field public static final e:Lo/eKR$c;


# instance fields
.field public final a:Lo/eKL;

.field public final c:Lo/fBL;

.field private d:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eKR$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eKR$c;-><init>(B)V

    sput-object v0, Lo/eKR;->e:Lo/eKR$c;

    return-void
.end method

.method public constructor <init>(Lo/eKL;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eKR;->a:Lo/eKL;

    .line 19
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1015
    invoke-static {}, Lcom/netflix/mediaclient/util/AutomationUtils;->c()Z

    .line 1018
    new-instance v1, Lo/ffN;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/ffN;-><init>(Landroid/content/Context;)V

    .line 1020
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iput-object v1, p0, Lo/eKR;->c:Lo/fBL;

    return-void
.end method

.method public static b(Lo/fxC;)V
    .locals 1

    .line 38
    sget-object v0, Lo/eKR;->e:Lo/eKR$c;

    .line 103
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 39
    invoke-interface {p0}, Lo/fxF;->w()V

    :cond_0
    return-void
.end method

.method public static e(Lo/fxC;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lo/eKR;->e:Lo/eKR$c;

    .line 97
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 34
    invoke-interface {p0}, Lo/fxF;->w()V

    return-void
.end method


# virtual methods
.method public final c(Lo/fxC;)V
    .locals 2

    .line 44
    sget-object v0, Lo/eKR;->e:Lo/eKR$c;

    .line 109
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 45
    iget-object v0, p0, Lo/eKR;->c:Lo/fBL;

    invoke-interface {p1, v0}, Lo/fxF;->b(Lo/fBL;)V

    .line 46
    :cond_0
    iget-object p1, p0, Lo/eKR;->c:Lo/fBL;

    const/4 v0, 0x0

    iget-object v1, p0, Lo/eKR;->a:Lo/eKL;

    invoke-interface {p1, v0, v1}, Lo/fBL;->setSubtitleDisplayArea(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 47
    iget-object p1, p0, Lo/eKR;->c:Lo/fBL;

    iget-object v0, p0, Lo/eKR;->d:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    invoke-static {p1, v0}, Lo/eKT;->e(Lo/fBL;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;)V

    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object p2, p0, Lo/eKR;->c:Lo/fBL;

    invoke-static {p2, p1}, Lo/eKT;->e(Lo/fBL;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;)V

    return-void
.end method
