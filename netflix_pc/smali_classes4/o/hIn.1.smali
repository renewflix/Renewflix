.class public final Lo/hIn;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lo/yt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yt<",
            "Lo/iRa<",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lo/hIl;

    invoke-direct {v0}, Lo/hIl;-><init>()V

    invoke-static {v0}, Lo/xm;->d(Lo/iQW;)Lo/yt;

    move-result-object v0

    sput-object v0, Lo/hIn;->c:Lo/yt;

    return-void
.end method

.method public static final synthetic a(ZLandroid/view/View;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 2092
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-ne p0, v1, :cond_1

    .line 2093
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2094
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2095
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2096
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 2099
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    .line 2100
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2101
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 2102
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2103
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic c()Lo/iRa;
    .locals 2

    .line 1029
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onComposeEnabledUpdated not provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d()Lo/yt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/yt<",
            "Lo/iRa<",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation

    .line 27
    sget-object v0, Lo/hIn;->c:Lo/yt;

    return-object v0
.end method
