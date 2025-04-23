.class public final synthetic Lo/hMA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/iQW;


# direct methods
.method public synthetic constructor <init>(Lo/iQW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hMA;->a:Lo/iQW;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hMA;->a:Lo/iQW;

    check-cast p1, Lo/DY;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerTappableContainerKt$TapArea$3$1;->a(Lo/iQW;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
