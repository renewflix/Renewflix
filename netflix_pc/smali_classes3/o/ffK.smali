.class public final Lo/ffK;
.super Lo/aBf;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ffK$e;,
        Lo/ffK$d;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field d:Z

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fjv;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/netflix/mediaclient/service/player/common/NetflixCroppingMetadataEntry;

.field private final i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ffK$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ffK$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/axK$b;Lo/axT;JLandroid/os/Handler;Lo/aBj;I)V
    .locals 13

    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v4, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    .line 40
    invoke-direct/range {v0 .. v9}, Lo/aBf;-><init>(Landroid/content/Context;Lo/axK$b;Lo/axT;JZLandroid/os/Handler;Lo/aBj;I)V

    .line 32
    iput-object v11, v10, Lo/ffK;->b:Landroid/content/Context;

    .line 37
    iput-object v12, v10, Lo/ffK;->i:Landroid/os/Handler;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Lo/ffK;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lo/ffK;Lcom/netflix/mediaclient/service/player/common/NetflixCroppingMetadataEntry;)V
    .locals 3

    .line 1123
    iget-object p0, p0, Lo/ffK;->e:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 1171
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fjv;

    .line 1123
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2160
    const-string v1, "PlaybackEventDispatcher"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/iBq;->b(Ljava/lang/String;Z)Z

    .line 2162
    iget-object v0, v0, Lo/fjv;->a:Lo/fjo;

    .line 3023
    iput-object p1, v0, Lo/fjo;->c:Lcom/netflix/mediaclient/service/player/common/NetflixCroppingMetadataEntry;

    .line 3024
    invoke-virtual {v0}, Lo/fjo;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final h(Lo/aoh;)V
    .locals 6

    .line 119
    iget-object v0, p1, Lo/aoh;->w:Landroidx/media3/common/Metadata;

    if-eqz v0, :cond_2

    const-class v1, Lcom/netflix/mediaclient/service/player/common/NetflixCroppingMetadataEntry;

    .line 5155
    invoke-virtual {v0}, Landroidx/media3/common/Metadata;->e()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 5156
    invoke-virtual {v0, v3}, Landroidx/media3/common/Metadata;->a(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5157
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 119
    :goto_1
    check-cast v4, Lcom/netflix/mediaclient/service/player/common/NetflixCroppingMetadataEntry;

    if-nez v4, :cond_3

    .line 7163
    :cond_2
    new-instance v4, Lcom/netflix/mediaclient/service/player/common/NetflixCroppingMetadataEntry;

    new-instance v0, Lo/fBD;

    iget v1, p1, Lo/aoh;->M:I

    iget v2, p1, Lo/aoh;->o:I

    invoke-direct {v0, v1, v2}, Lo/fBD;-><init>(II)V

    new-instance v1, Lo/fBz;

    iget v2, p1, Lo/aoh;->M:I

    iget p1, p1, Lo/aoh;->o:I

    invoke-direct {v1, v2, p1}, Lo/fBz;-><init>(II)V

    invoke-direct {v4, v0, v1}, Lcom/netflix/mediaclient/service/player/common/NetflixCroppingMetadataEntry;-><init>(Lo/fBD;Lo/fBz;)V

    .line 121
    :cond_3
    iget-object p1, p0, Lo/ffK;->f:Lcom/netflix/mediaclient/service/player/common/NetflixCroppingMetadataEntry;

    invoke-static {v4, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 122
    iput-object v4, p0, Lo/ffK;->f:Lcom/netflix/mediaclient/service/player/common/NetflixCroppingMetadataEntry;

    .line 123
    iget-object p1, p0, Lo/ffK;->i:Landroid/os/Handler;

    new-instance v0, Lo/ffG;

    invoke-direct {v0, p0, v4}, Lo/ffG;-><init>(Lo/ffK;Lcom/netflix/mediaclient/service/player/common/NetflixCroppingMetadataEntry;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method


# virtual methods
.method public final N()Z
    .locals 3

    .line 129
    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 132
    iget-object v1, p0, Lo/ffK;->b:Landroid/content/Context;

    .line 170
    const-class v2, Lo/ffK$d;

    invoke-static {v1, v2}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 132
    check-cast v1, Lo/ffK$d;

    invoke-interface {v1}, Lo/ffK$d;->cn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y()V

    const/4 v0, 0x1

    return v0

    .line 136
    :cond_0
    throw v0
.end method

.method public final aXi_(Lo/aoh;Landroid/media/MediaFormat;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0, p1}, Lo/ffK;->h(Lo/aoh;)V

    .line 97
    invoke-super {p0, p1, p2}, Lo/aBf;->aXi_(Lo/aoh;Landroid/media/MediaFormat;)V

    return-void
.end method

.method public final ac()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lo/ffK;->d:Z

    return v0
.end method

.method public final ae()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ah()J
    .locals 2

    .line 58
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P()Lo/axJ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-boolean v0, v0, Lo/axJ;->i:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/32 v0, 0x6ddd0

    return-wide v0

    .line 64
    :cond_0
    invoke-super {p0}, Lo/aBf;->ah()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lo/axT;Lo/aoh;)I
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-super {p0, p1, p2}, Lo/aBf;->d(Lo/axT;Lo/aoh;)I

    move-result p1

    .line 74
    iget-object p2, p2, Lo/aoh;->l:Landroidx/media3/common/DrmInitData;

    if-eqz p2, :cond_1

    .line 77
    sget-object v0, Lo/fjt;->c:Ljava/util/UUID;

    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/media3/common/DrmInitData;->d(I)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object p2

    iget-object p2, p2, Landroidx/media3/common/DrmInitData$SchemeData;->d:Ljava/util/UUID;

    invoke-static {v0, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 78
    invoke-static {p1}, Lo/asG;->e(I)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final d(Lo/asc;)Lo/ari;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p1, Lo/asc;->e:Lo/aoh;

    .line 84
    iget-object v1, p0, Lo/ffK;->f:Lcom/netflix/mediaclient/service/player/common/NetflixCroppingMetadataEntry;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 87
    invoke-direct {p0, v0}, Lo/ffK;->h(Lo/aoh;)V

    .line 89
    :cond_0
    invoke-super {p0, p1}, Lo/aBf;->d(Lo/asc;)Lo/ari;

    move-result-object p1

    return-object p1
.end method
