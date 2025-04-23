.class public final synthetic Lo/eUk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iCh;


# instance fields
.field private synthetic d:Lo/eUi$4;


# direct methods
.method public synthetic constructor <init>(Lo/eUi$4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eUk;->d:Lo/eUi$4;

    return-void
.end method


# virtual methods
.method public final e([Lo/iCb;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/eUk;->d:Lo/eUi$4;

    .line 2260
    array-length v1, p1

    if-lez v1, :cond_0

    .line 2261
    iget-object v1, v0, Lo/eUi$4;->d:Lo/eUi;

    .line 3000
    iget-object v1, v1, Lo/eUi;->c:Landroid/content/Context;

    .line 2261
    invoke-static {v1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2264
    iget-object v0, v0, Lo/eUi$4;->d:Lo/eUi;

    const/4 v1, 0x0

    .line 4000
    invoke-virtual {v0, p1, v1}, Lo/eUi;->c([Lo/iCb;Z)V

    :cond_0
    return-void
.end method
