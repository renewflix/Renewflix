.class public final synthetic Lo/iwi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private synthetic d:Lo/iRa;

.field private synthetic e:Lo/ivt;


# direct methods
.method public synthetic constructor <init>(Lo/ivt;Lo/iRa;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iwi;->e:Lo/ivt;

    iput-object p2, p0, Lo/iwi;->d:Lo/iRa;

    iput-object p3, p0, Lo/iwi;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/iwi;->e:Lo/ivt;

    iget-object v1, p0, Lo/iwi;->d:Lo/iRa;

    iget-object v2, p0, Lo/iwi;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-static {v0, v1, v2}, Lo/ivZ;->a(Lo/ivt;Lo/iRa;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
