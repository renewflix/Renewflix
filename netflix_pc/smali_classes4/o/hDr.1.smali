.class public final synthetic Lo/hDr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Lo/hDm;


# direct methods
.method public synthetic constructor <init>(Lo/hDm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hDr;->e:Lo/hDm;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hDr;->e:Lo/hDm;

    check-cast p1, Lo/hxf;

    .line 2019
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/hxf$S;

    invoke-virtual {p1}, Lo/hxf$S;->e()Lo/hry;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/hry;->g()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2020
    :goto_0
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->d:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 2018
    :goto_1
    invoke-interface {v0, p1}, Lo/hDm;->a(Z)V

    .line 2021
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
