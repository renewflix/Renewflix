.class public final Lo/cKR$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cKR;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/clcs/ui/InterstitialCoordinator;

.field private synthetic b:Lo/cKR;


# direct methods
.method constructor <init>(Lo/cKR;Lcom/netflix/clcs/ui/InterstitialCoordinator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/cKR$b;->b:Lo/cKR;

    iput-object p2, p0, Lo/cKR$b;->a:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c(Lo/zh;)Lo/cHg;
    .locals 0

    .line 1166
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/cHg;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 101
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2108
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_1

    .line 2102
    :cond_0
    iget-object p2, p0, Lo/cKR$b;->b:Lo/cKR;

    invoke-static {p2}, Lo/cKR;->e(Lo/cKR;)Lo/iYV;

    move-result-object p2

    invoke-static {p2, p1}, Lo/yW;->d(Lo/iZk;Lo/wY;)Lo/zh;

    move-result-object p2

    .line 2103
    iget-object v0, p0, Lo/cKR$b;->b:Lo/cKR;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "ARGUMENT_INSPECTION_MODE_ENABLED"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2108
    :goto_0
    invoke-static {}, Lo/Oq;->e()Lo/yt;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v0

    new-instance v1, Lo/cKR$b$5;

    iget-object v2, p0, Lo/cKR$b;->a:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    iget-object v3, p0, Lo/cKR$b;->b:Lo/cKR;

    invoke-direct {v1, v2, v3, p2}, Lo/cKR$b$5;-><init>(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lo/cKR;Lo/zh;)V

    const p2, 0x7e69ea9f

    invoke-static {p2, v1, p1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object p2

    const/16 v1, 0x38

    invoke-static {v0, p2, p1, v1}, Lo/xm;->b(Lo/yq;Lo/iRk;Lo/wY;I)V

    .line 101
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
