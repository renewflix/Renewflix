.class public final Lo/gWG$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gSQ$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gWG;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/gWG;


# direct methods
.method constructor <init>(Lo/gWG;)V
    .locals 0

    iput-object p1, p0, Lo/gWG$b;->a:Lo/gWG;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/fragment/app/Fragment;)Lo/gSQ;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v1, Lo/gWC;->c:Lo/gWC$b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo/gWC$b;->b(Landroid/app/Activity;)Lo/gWC;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/gWR;

    .line 66
    iget-object v0, p0, Lo/gWG$b;->a:Lo/gWG;

    invoke-virtual {v0}, Lo/gWG;->b()Lo/gXb;

    move-result-object v0

    iget-object v1, p0, Lo/gWG$b;->a:Lo/gWG;

    invoke-virtual {v1}, Lo/gWG;->e()Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/gXb;->c(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)Lo/gWW;

    move-result-object v0

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v0, v1}, Lo/gWR;->c(Lo/gWW;Z)Lo/gSQ;

    move-result-object p1

    return-object p1
.end method
