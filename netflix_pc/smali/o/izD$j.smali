.class public final Lo/izD$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/izD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic d:Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery;)V
    .locals 0

    iput-object p1, p0, Lo/izD$j;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p2, p0, Lo/izD$j;->d:Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery;

    .line 565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/amA;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    sget-object p1, Lo/izD;->d:Lo/izD;

    .line 863
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 568
    iget-object p1, p0, Lo/izD$j;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p1}, Lo/aaA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->b(Lo/amB;)V

    .line 569
    iget-object p1, p0, Lo/izD$j;->d:Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery;

    invoke-interface {p1}, Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery;->d()V

    return-void
.end method
