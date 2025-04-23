.class public final synthetic Lo/iIT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iIG$b;


# instance fields
.field private synthetic a:Lo/iIQ;

.field private synthetic b:J

.field private synthetic e:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lo/iIQ;JLjava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iIT;->a:Lo/iIQ;

    iput-wide p2, p0, Lo/iIT;->b:J

    iput-object p4, p0, Lo/iIT;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final d(ILjava/util/List;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/iIT;->a:Lo/iIQ;

    iget-wide v1, p0, Lo/iIT;->b:J

    iget-object v3, p0, Lo/iIT;->e:Ljava/lang/Long;

    if-eqz p2, :cond_0

    .line 2085
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2086
    :cond_0
    new-instance v4, Lcom/netflix/partner/NetflixPartnerRecoResults;

    invoke-direct {v4, p1, p2}, Lcom/netflix/partner/NetflixPartnerRecoResults;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v4}, Lo/iIQ;->e(Lcom/netflix/partner/NetflixPartnerRecoResults;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2090
    :catch_0
    sget-object p1, Lo/iIY;->c:Lo/iIY;

    const/4 p1, -0x4

    invoke-virtual {v0, v1, v2, v3, p1}, Lo/iIQ;->b(JLjava/lang/Long;I)V

    return-void
.end method
