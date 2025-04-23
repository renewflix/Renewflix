.class final Lo/grF$j;
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


# instance fields
.field private synthetic a:Lo/grF;


# direct methods
.method constructor <init>(Lo/grF;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/grF$j;->a:Lo/grF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 448
    check-cast p1, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    .line 1450
    iget-object v0, p0, Lo/grF$j;->a:Lo/grF;

    invoke-static {v0}, Lo/grF;->i(Lo/grF;)Ljava/lang/String;

    invoke-interface {p1}, Lo/fyK;->getId()Ljava/lang/String;

    .line 1451
    iget-object v0, p0, Lo/grF$j;->a:Lo/grF;

    invoke-static {v0}, Lo/grF;->i(Lo/grF;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1459
    iget-object v0, p0, Lo/grF$j;->a:Lo/grF;

    invoke-static {v0}, Lo/grF;->a(Lo/grF;)Lo/gnk;

    move-result-object v0

    invoke-virtual {v0}, Lo/gnk;->b()Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 1460
    iget-object v0, p0, Lo/grF$j;->a:Lo/grF;

    invoke-static {v0}, Lo/grF;->a(Lo/grF;)Lo/gnk;

    move-result-object v0

    invoke-virtual {v0}, Lo/gnk;->e()Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 1466
    iget-object v0, p0, Lo/grF$j;->a:Lo/grF;

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lo/grF;->d(Lo/grF;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;)V

    goto :goto_0

    .line 1462
    :cond_0
    iget-object p1, p0, Lo/grF$j;->a:Lo/grF;

    invoke-static {p1}, Lo/grF;->h(Lo/grF;)Lo/gno;

    move-result-object p1

    iget-object v0, p0, Lo/grF$j;->a:Lo/grF;

    invoke-static {v0}, Lo/grF;->j(Lo/grF;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/gno;->d(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/grF$j;->a:Lo/grF;

    .line 1463
    invoke-static {v0}, Lo/grF;->e(Lo/grF;)Lo/gnh;

    move-result-object v1

    invoke-static {v0}, Lo/grF;->j(Lo/grF;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lo/grF;->b(Lo/grF;)Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Lo/gnh;->e(Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;Ljava/lang/String;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;)V

    .line 448
    :cond_1
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
