.class public Lcom/netflix/mediaclient/ui/games/impl/games/GamesLolomoActivity;
.super Lo/ghE;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/games/impl/games/GamesLolomoActivity$c;
    }
.end annotation

.annotation runtime Lo/eHp;
.end annotation


# static fields
.field public static final e:Lcom/netflix/mediaclient/ui/games/impl/games/GamesLolomoActivity$c;


# instance fields
.field public abConfigLayouts:Lo/fBU;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public fragmentHelperFactory:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public home:Lo/goe;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/games/impl/games/GamesLolomoActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/games/impl/games/GamesLolomoActivity$c;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/games/impl/games/GamesLolomoActivity;->e:Lcom/netflix/mediaclient/ui/games/impl/games/GamesLolomoActivity$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/ghE;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 2042
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/games/GamesLolomoActivity;->abConfigLayouts:Lo/fBU;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 62
    :goto_0
    invoke-interface {v0}, Lo/fBU;->a()I

    move-result v0

    return v0
.end method

.method public final d()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1050
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/games/GamesLolomoActivity;->home:Lo/goe;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 55
    :goto_0
    const-string v1, "games"

    invoke-interface {v0, v1}, Lo/goe;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 53
    sget-object v0, Lcom/netflix/cl/model/AppView;->browseGames:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public hasBottomNavBar()Z
    .locals 1

    .line 57
    sget-object v0, Lo/fBS;->b:Lo/fBS$a;

    invoke-static {p0}, Lo/fBS$a;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public hasProfileAvatarInActionBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 46
    invoke-super {p0, p1}, Lo/cYV;->onCreate(Landroid/os/Bundle;)V

    .line 3039
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/games/GamesLolomoActivity;->fragmentHelperFactory:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x4f

    move-object v6, p1

    .line 47
    invoke-static/range {v1 .. v9}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;->bgv_(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;ZZILo/geK;Landroid/os/Bundle;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$d;I)Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setFragmentHelper(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;)V

    return-void
.end method
