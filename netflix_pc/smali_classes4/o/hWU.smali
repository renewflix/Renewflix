.class public final synthetic Lo/hWU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic d:Lo/hWJ;

.field private synthetic e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;


# direct methods
.method public synthetic constructor <init>(Lo/hWJ;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hWU;->d:Lo/hWJ;

    iput-object p2, p0, Lo/hWU;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hWU;->d:Lo/hWJ;

    iget-object v1, p0, Lo/hWU;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-static {v0, v1}, Lo/hWJ$c$3;->c(Lo/hWJ;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
