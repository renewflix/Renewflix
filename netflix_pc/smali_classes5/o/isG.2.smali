.class public final Lo/isG;
.super Lo/cYV;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isG$a;
    }
.end annotation

.annotation runtime Lo/eHp;
.end annotation


# static fields
.field public static final d:Lo/isG$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/isG$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/isG$a;-><init>(B)V

    sput-object v0, Lo/isG;->d:Lo/isG$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lo/cYV;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 22
    sget-object v0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;->f:Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment$e;

    invoke-static {}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment$e;->a()Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;

    move-result-object v0

    return-object v0
.end method

.method public final getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 30
    sget-object v0, Lcom/netflix/cl/model/AppView;->momentsPage:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final performUpAction()V
    .locals 2

    .line 34
    invoke-virtual {p0}, Lo/cYV;->aL_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->performUpAction()V

    :cond_1
    return-void
.end method

.method public final showMdxInMenu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
