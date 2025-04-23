.class public final synthetic Lo/iIV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iIP$b;


# instance fields
.field private synthetic a:J

.field private synthetic b:Ljava/lang/Long;

.field private synthetic d:Lo/iIW;


# direct methods
.method public synthetic constructor <init>(Lo/iIW;JLjava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iIV;->d:Lo/iIW;

    iput-wide p2, p0, Lo/iIV;->a:J

    iput-object p4, p0, Lo/iIV;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final c(ILjava/util/List;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/iIV;->d:Lo/iIW;

    iget-wide v1, p0, Lo/iIV;->a:J

    iget-object v3, p0, Lo/iIV;->b:Ljava/lang/Long;

    .line 2099
    :try_start_0
    new-instance v4, Lcom/netflix/partner/NetflixPartnerSearchResults;

    invoke-direct {v4, p1, p2}, Lcom/netflix/partner/NetflixPartnerSearchResults;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v4}, Lo/iIW;->c(Lcom/netflix/partner/NetflixPartnerSearchResults;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2103
    :catch_0
    sget-object p1, Lo/iIY;->c:Lo/iIY;

    const/4 p1, -0x4

    invoke-virtual {v0, v1, v2, v3, p1}, Lo/iIW;->e(JLjava/lang/Long;I)V

    return-void
.end method
