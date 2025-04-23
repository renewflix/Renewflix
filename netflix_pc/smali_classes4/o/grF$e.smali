.class final Lo/grF$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/grF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRa<",
        "*",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/grF;


# direct methods
.method constructor <init>(Lo/grF;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/grF$e;->b:Lo/grF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 366
    check-cast p1, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1368
    invoke-interface {p1}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v0

    .line 1369
    iget-object v1, p0, Lo/grF$e;->b:Lo/grF;

    invoke-static {v1}, Lo/grF;->j(Lo/grF;)Ljava/lang/String;

    .line 1370
    iget-object v1, p0, Lo/grF$e;->b:Lo/grF;

    invoke-static {v1}, Lo/grF;->j(Lo/grF;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1371
    iget-object v1, p0, Lo/grF$e;->b:Lo/grF;

    invoke-static {v1}, Lo/grF;->e(Lo/grF;)Lo/gnh;

    move-result-object v1

    iget-object v2, p0, Lo/grF$e;->b:Lo/grF;

    invoke-static {v2}, Lo/grF;->b(Lo/grF;)Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lo/gnh;->e(Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;Ljava/lang/String;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;)V

    .line 366
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
