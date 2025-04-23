.class public final Lo/hXy$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fyP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hXy;->a(Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;Landroid/app/Activity;Lo/wY;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;)V
    .locals 0

    iput-object p1, p0, Lo/hXy$b;->b:Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bL_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bQ_()Z
    .locals 2

    .line 195
    iget-object v0, p0, Lo/hXy$b;->b:Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->e()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPlayable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lo/hXy$b;->b:Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
