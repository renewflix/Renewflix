.class public final Lo/izD$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eHx$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/izD;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;ZZLcom/netflix/mediaclient/servicemgr/ServiceManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

.field private synthetic b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic c:Z

.field private synthetic d:Z


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;ZLcom/netflix/mediaclient/servicemgr/ServiceManager;Z)V
    .locals 0

    iput-object p1, p0, Lo/izD$g;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-boolean p2, p0, Lo/izD$g;->c:Z

    iput-object p3, p0, Lo/izD$g;->a:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    iput-boolean p4, p0, Lo/izD$g;->d:Z

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    sget-object p1, Lo/izD;->d:Lo/izD;

    .line 250
    iget-object v0, p0, Lo/izD$g;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 251
    iget-boolean v1, p0, Lo/izD$g;->c:Z

    .line 252
    iget-object v2, p0, Lo/izD$g;->a:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 249
    invoke-static {v0, v1, v2}, Lo/izD;->c(Landroid/app/Activity;ZLcom/netflix/mediaclient/servicemgr/ServiceManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lo/izD$g;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lo/izD$g;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 256
    const-string v1, "ShowController"

    invoke-static {p1, v0, v1}, Lo/izD;->e(Lo/izD;Landroid/app/Activity;Ljava/lang/String;)V

    .line 260
    iget-object p1, p0, Lo/izD$g;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1}, Lo/izD;->b(Landroid/app/Activity;)Lo/fGc;

    move-result-object p1

    .line 261
    iget-boolean v0, p0, Lo/izD$g;->d:Z

    .line 260
    invoke-interface {p1, v0}, Lo/fGc;->c(Z)V

    :cond_0
    return-void
.end method
