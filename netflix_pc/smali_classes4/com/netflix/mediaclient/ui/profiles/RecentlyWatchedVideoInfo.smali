.class public final Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field private final d:Z

.field final e:Ljava/lang/String;

.field private final g:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo$c;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo$c;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1ff

    move-object v0, p0

    .line 0
    invoke-direct/range {v0 .. v9}, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    .line 9
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 14
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    .line 15
    sget-object v1, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder$b;

    invoke-static {}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder$b;->c()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v1

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    move-object v10, v1

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    const/4 v12, 0x0

    move-object v3, p0

    .line 9
    invoke-direct/range {v3 .. v12}, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->j:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->b:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->h:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->a:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->i:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 15
    iput-object p6, p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->g:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 16
    iput-object p7, p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->e:Ljava/lang/String;

    .line 17
    iput-object p8, p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->c:Ljava/lang/String;

    .line 18
    iput-boolean p9, p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->d:Z

    return-void
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;Z)Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;
    .locals 10

    .line 0
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->i:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->g:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iget-object v7, p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->c:Ljava/lang/String;

    .line 1000
    const-string p0, ""

    invoke-static {v1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;

    move-object v0, p0

    move v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->g:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->i:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->i:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->i:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->g:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->g:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->d:Z

    iget-boolean p1, p1, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->d:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->d:Z

    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->i:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->g:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->e:Ljava/lang/String;

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->i:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->g:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->c:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->d:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "RecentlyWatchedVideoInfo(videoId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parentVideoId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoTitle="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parentVideoTitle="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackingInfoHolder="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", boxArtUrl="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", episodeInfoText="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isDownloadingAllowed="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->i:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->g:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
