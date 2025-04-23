.class public final Lo/ghJ;
.super Lo/geZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ghJ$d;
    }
.end annotation


# static fields
.field public static final a:Lo/ghJ$d;


# instance fields
.field private c:Lo/ghN;

.field private d:Lo/fzb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ghJ$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ghJ$d;-><init>(B)V

    sput-object v0, Lo/ghJ;->a:Lo/ghJ$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lo/geZ;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/ghJ;Landroid/view/View;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    .line 1039
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic d(Lo/ghJ;Lo/fzb;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lo/ghJ;->d:Lo/fzb;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final handleBackPressed()Z
    .locals 1

    .line 49
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    const/4 v0, 0x1

    return v0
.end method

.method public final isLoadingData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 35
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->requireNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p2, p0, Lo/ghJ;->d:Lo/fzb;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p2, p3

    .line 34
    :cond_0
    new-instance v1, Lo/ghN;

    new-instance v2, Lo/ghO;

    invoke-direct {v2, p0}, Lo/ghO;-><init>(Lo/ghJ;)V

    invoke-direct {v1, p1, p2, v2}, Lo/ghN;-><init>(Landroid/content/Context;Lo/fzb;Lo/iRa;)V

    iput-object v1, p0, Lo/ghJ;->c:Lo/ghN;

    .line 40
    invoke-virtual {v1}, Lo/dfC;->open()V

    .line 41
    iget-object p1, p0, Lo/ghJ;->c:Lo/ghN;

    if-nez p1, :cond_1

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    return-object p3

    :cond_1
    return-object p1
.end method
