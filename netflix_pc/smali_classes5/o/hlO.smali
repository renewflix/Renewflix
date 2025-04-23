.class public final synthetic Lo/hlO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic a:Lo/fbI;

.field private synthetic b:J

.field private synthetic c:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private synthetic d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic e:Lo/fyp;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/fyp;Lo/fbI;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lo/hlO;->b:J

    iput-object p1, p0, Lo/hlO;->c:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iput-object p2, p0, Lo/hlO;->e:Lo/fyp;

    iput-object p3, p0, Lo/hlO;->a:Lo/fbI;

    iput-object p4, p0, Lo/hlO;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-wide v0, p0, Lo/hlO;->b:J

    iget-object v2, p0, Lo/hlO;->c:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iget-object v3, p0, Lo/hlO;->e:Lo/fyp;

    iget-object v4, p0, Lo/hlO;->a:Lo/fbI;

    iget-object v5, p0, Lo/hlO;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-object v6, p1

    check-cast v6, Lo/iik$c;

    invoke-static/range {v0 .. v6}, Lo/hlP;->c(JLcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/fyp;Lo/fbI;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/iik$c;)V

    return-void
.end method
