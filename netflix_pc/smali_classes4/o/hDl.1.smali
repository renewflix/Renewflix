.class public final synthetic Lo/hDl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/hDk;


# direct methods
.method public synthetic constructor <init>(Lo/hDk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hDl;->a:Lo/hDk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hDl;->a:Lo/hDk;

    check-cast p1, Lo/hxf;

    .line 2019
    instance-of v1, p1, Lo/hxf$ai;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lo/hxf$ai;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/hxf$ai;->e()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    move-result-object v2

    :cond_1
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->b:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    if-ne v2, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 2018
    :goto_1
    invoke-interface {v0, p1}, Lo/hDk;->j(Z)V

    .line 2020
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
