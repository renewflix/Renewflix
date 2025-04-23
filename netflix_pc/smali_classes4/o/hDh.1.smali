.class public final synthetic Lo/hDh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lo/hDe;


# direct methods
.method public synthetic constructor <init>(Lo/hDe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hDh;->d:Lo/hDe;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/hDh;->d:Lo/hDe;

    check-cast p1, Lo/hxf;

    .line 2020
    instance-of v1, p1, Lo/hxf$i;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2021
    check-cast p1, Lo/hxf$i;

    invoke-virtual {p1}, Lo/hxf$i;->e()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->type()Ljava/lang/String;

    move-result-object v1

    const-string v3, "scene"

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2022
    invoke-virtual {p1}, Lo/hxf$i;->a()Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;

    move-result-object v1

    sget-object v3, Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;->c:Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;

    if-eq v1, v3, :cond_0

    invoke-virtual {p1}, Lo/hxf$i;->a()Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;

    move-result-object p1

    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;->d:Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;

    if-eq p1, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-interface {v0, v2}, Lo/hDe;->c(Z)V

    goto :goto_0

    .line 2024
    :cond_1
    instance-of v1, p1, Lo/hxf$o;

    if-nez v1, :cond_2

    instance-of p1, p1, Lo/hxf$w;

    if-eqz p1, :cond_3

    .line 2025
    :cond_2
    invoke-interface {v0, v2}, Lo/hDe;->c(Z)V

    .line 2027
    :cond_3
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
