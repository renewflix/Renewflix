.class public Lo/iqi;
.super Lo/cYV;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iqi$b;
    }
.end annotation

.annotation runtime Lo/eHp;
.end annotation


# static fields
.field public static final d:Lo/iqi$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iqi$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iqi$b;-><init>(B)V

    sput-object v0, Lo/iqi;->d:Lo/iqi$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lo/cYV;-><init>()V

    return-void
.end method


# virtual methods
.method public createManagerStatusListener()Lo/fxR;
    .locals 1

    .line 59
    new-instance v0, Lo/iqi$d;

    invoke-direct {v0, p0}, Lo/iqi$d;-><init>(Lo/iqi;)V

    return-object v0
.end method

.method public final synthetic d()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1055
    sget-object v0, Lo/iqn;->h:Lo/iqn$e;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "EXTRA_MESSAGE_CTA_PARAMS"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/iqn$e;->c(Ljava/lang/String;)Lo/iqn;

    move-result-object v0

    return-object v0
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 50
    sget-object v0, Lcom/netflix/cl/model/AppView;->planSelection:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public isLoadingData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
