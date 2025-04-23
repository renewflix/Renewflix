.class public final synthetic Lo/hDd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/hCX;


# direct methods
.method public synthetic constructor <init>(Lo/hCX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hDd;->c:Lo/hCX;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hDd;->c:Lo/hCX;

    check-cast p1, Lo/hxf;

    .line 2017
    instance-of v1, p1, Lo/hxf$c;

    if-eqz v1, :cond_0

    .line 2018
    check-cast p1, Lo/hxf$c;

    invoke-virtual {p1}, Lo/hxf$c;->b()Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/hCX;->b(Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;)V

    .line 2022
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
