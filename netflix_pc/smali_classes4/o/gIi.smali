.class public final Lo/gIi;
.super Lo/gIg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gIi$b;
    }
.end annotation

.annotation runtime Lo/eHp;
.end annotation


# static fields
.field public static final a:Lo/gIi$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gIi$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gIi$b;-><init>(B)V

    sput-object v0, Lo/gIi;->a:Lo/gIi$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/gIg;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Landroidx/fragment/app/Fragment;
    .locals 4

    .line 41
    sget-object v0, Lo/gIl;->i:Lo/gIl$c;

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.netflix.mediaclient.ui.games.impl.lightbox.LightBoxActivity.EXTRA_ITEM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.netflix.mediaclient.ui.games.impl.lightbox.LightBoxActivity.EXTRA_INITIAL_POSITION"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 41
    invoke-static {v0, v1}, Lo/gIl$c;->b(Ljava/util/ArrayList;I)Lo/gIl;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 47
    sget-object v0, Lcom/netflix/cl/model/AppView;->UNKNOWN:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final shouldAttachToolbar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
