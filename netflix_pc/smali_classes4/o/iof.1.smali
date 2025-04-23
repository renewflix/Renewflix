.class public Lo/iof;
.super Lo/cYV;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iof$c;
    }
.end annotation

.annotation runtime Lo/eHp;
.end annotation


# static fields
.field public static final b:Lo/iof$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iof$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iof$c;-><init>(B)V

    sput-object v0, Lo/iof;->b:Lo/iof$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lo/cYV;-><init>()V

    const v0, 0x7f0e0141

    .line 18
    iput v0, p0, Lo/iof;->a:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 18
    iget v0, p0, Lo/iof;->a:I

    return v0
.end method

.method public canApplyBrowseExperience()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public createManagerStatusListener()Lo/fxR;
    .locals 1

    .line 39
    new-instance v0, Lo/iof$a;

    invoke-direct {v0, p0}, Lo/iof$a;-><init>(Lo/iof;)V

    return-object v0
.end method

.method public final d()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 21
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsFragment;-><init>()V

    return-object v0
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 29
    sget-object v0, Lcom/netflix/cl/model/AppView;->downloadedForYouSetup:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method
