.class public final synthetic Lo/eMy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic c:Lo/eMu;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lo/eMu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eMy;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lo/eMy;->c:Lo/eMu;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/eMy;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lo/eMy;->c:Lo/eMu;

    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1, p1}, Lo/eMu;->d(Ljava/lang/Runnable;Lo/eMu;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
