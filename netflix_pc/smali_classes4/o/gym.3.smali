.class public final synthetic Lo/gym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private synthetic d:Lo/fzH;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/fzH;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gym;->b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iput-object p2, p0, Lo/gym;->d:Lo/fzH;

    iput p3, p0, Lo/gym;->a:I

    iput-object p4, p0, Lo/gym;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/gym;->b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iget-object v1, p0, Lo/gym;->d:Lo/fzH;

    iget v2, p0, Lo/gym;->a:I

    iget-object v3, p0, Lo/gym;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lo/gxU;->a(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/fzH;ILjava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    return-object v0
.end method
