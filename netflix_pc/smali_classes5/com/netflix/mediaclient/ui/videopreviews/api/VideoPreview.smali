.class public final Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview$e;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field private final e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            "Lo/ivn$e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview$e;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview$e;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IILcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            "Lo/ivn$e;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p13, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->b:I

    .line 17
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->k:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->c:Ljava/lang/String;

    .line 19
    iput p4, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->h:I

    .line 20
    iput p5, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->f:I

    .line 21
    iput-object p6, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->i:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 22
    iput-object p7, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->d:Ljava/lang/String;

    .line 23
    iput-object p8, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->n:Ljava/lang/String;

    .line 24
    iput-object p9, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->a:Ljava/lang/String;

    .line 25
    iput-object p10, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->j:Ljava/lang/String;

    .line 26
    iput-object p11, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->g:Ljava/lang/String;

    .line 27
    iput-object p12, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->m:Ljava/lang/String;

    .line 28
    iput-object p13, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->e:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 14

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 34
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->n:Ljava/lang/String;

    .line 35
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->g:Ljava/lang/String;

    .line 36
    iget v5, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->b:I

    .line 37
    iget-object v6, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->m:Ljava/lang/String;

    .line 32
    new-instance v11, Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;

    move-object v1, v11

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x17

    move-object v7, p1

    .line 31
    invoke-static/range {v7 .. v13}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lcom/netflix/mediaclient/clutils/CLLolomoTrackingInfoBase;Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;Lcom/netflix/mediaclient/clutils/ExtraTrackingInfo;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            "Lo/ivn$e;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->e:Lo/iRa;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    invoke-static {v2, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 46
    :cond_2
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    .line 48
    iget v1, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->b:I

    iget v3, p1, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->b:I

    if-eq v1, v3, :cond_3

    return v2

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 51
    :cond_5
    iget v1, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->h:I

    iget v3, p1, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->h:I

    if-eq v1, v3, :cond_6

    return v2

    .line 52
    :cond_6
    iget v1, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->f:I

    iget v3, p1, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->f:I

    if-eq v1, v3, :cond_7

    return v2

    .line 53
    :cond_7
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->i:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->i:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v1, v3, :cond_8

    return v2

    .line 54
    :cond_8
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 55
    :cond_9
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 56
    :cond_a
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 57
    :cond_b
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 58
    :cond_c
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 59
    :cond_d
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->m:Ljava/lang/String;

    iget-object p1, p1, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->m:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 13

    .line 66
    iget v0, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->b:I

    .line 67
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 68
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 69
    iget v3, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->h:I

    .line 70
    iget v4, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->f:I

    .line 71
    iget-object v5, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->i:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v6

    .line 72
    :goto_0
    iget-object v7, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->d:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v6

    .line 73
    :goto_1
    iget-object v8, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->n:Ljava/lang/String;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_2

    :cond_2
    move v8, v6

    .line 74
    :goto_2
    iget-object v9, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->a:Ljava/lang/String;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_3

    :cond_3
    move v9, v6

    .line 75
    :goto_3
    iget-object v10, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->j:Ljava/lang/String;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_4

    :cond_4
    move v10, v6

    .line 76
    :goto_4
    iget-object v11, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->g:Ljava/lang/String;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_5

    :cond_5
    move v11, v6

    .line 77
    :goto_5
    iget-object v12, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->m:Ljava/lang/String;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_6
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

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 0
    iget v0, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->b:I

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->c:Ljava/lang/String;

    iget v3, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->h:I

    iget v4, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->f:I

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->i:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->n:Ljava/lang/String;

    iget-object v8, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->a:Ljava/lang/String;

    iget-object v9, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->j:Ljava/lang/String;

    iget-object v10, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->g:Ljava/lang/String;

    iget-object v11, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->m:Ljava/lang/String;

    iget-object v12, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->e:Lo/iRa;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "VideoPreview(position="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playableId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", runtime="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topNodeId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topNodeType="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topNodeTitle="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", topNodeUnifiedEntityId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logoAssetUrl="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stillArtUrl="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stillArtKey="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoMerchComputeId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mapper="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->i:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->e:Lo/iRa;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
