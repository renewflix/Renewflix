.class public final synthetic Lo/fEf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic e:Lo/fDS;


# direct methods
.method public synthetic constructor <init>(Lo/fDS;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fEf;->e:Lo/fDS;

    iput-object p2, p0, Lo/fEf;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fEf;->e:Lo/fDS;

    iget-object v1, p0, Lo/fEf;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    check-cast p1, Lo/cfx;

    invoke-static {v0, v1, p1}, Lo/fDS;->c(Lo/fDS;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/cfx;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
