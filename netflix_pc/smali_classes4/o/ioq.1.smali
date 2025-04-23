.class public Lo/ioq;
.super Lo/cYV;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ioq$b;
    }
.end annotation

.annotation runtime Lo/eHp;
.end annotation


# static fields
.field public static final b:Lo/ioq$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ioq$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ioq$b;-><init>(B)V

    sput-object v0, Lo/ioq;->b:Lo/ioq$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lo/cYV;-><init>()V

    const v0, 0x7f0e0141

    .line 31
    iput v0, p0, Lo/ioq;->a:I

    return-void
.end method


# virtual methods
.method public final aM_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()I
    .locals 1

    .line 31
    iget v0, p0, Lo/ioq;->a:I

    return v0
.end method

.method public createManagerStatusListener()Lo/fxR;
    .locals 1

    .line 46
    new-instance v0, Lo/ioq$a;

    invoke-direct {v0, p0}, Lo/ioq$a;-><init>(Lo/ioq;)V

    return-object v0
.end method

.method public final d()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 34
    new-instance v0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment;-><init>()V

    return-object v0
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 38
    sget-object v0, Lcom/netflix/cl/model/AppView;->diagnosticsPlaybackSpecification:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method
