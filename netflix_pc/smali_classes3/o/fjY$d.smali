.class public final Lo/fjY$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;
.implements Lo/aor$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fjY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private a:Lo/aos;

.field private synthetic b:Lo/fjY;

.field private c:Z

.field private final d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$c;

.field private e:I


# direct methods
.method public constructor <init>(Lo/fjY;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 430
    iput-object p1, p0, Lo/fjY$d;->b:Lo/fjY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 433
    iput v0, p0, Lo/fjY$d;->e:I

    .line 435
    sget-object v0, Lo/aos;->e:Lo/aos;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/fjY$d;->a:Lo/aos;

    .line 437
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$c;

    sget-object v1, Lcom/netflix/mediaclient/service/player/StreamProfileType;->i:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    sget-object v2, Lo/fvV;->d:Lo/fvV$e;

    .line 1064
    iget-object p1, p1, Lo/fjY;->b:Landroid/content/Context;

    .line 437
    invoke-static {p1}, Lo/fvV$e;->e(Landroid/content/Context;)Lo/fvV;

    move-result-object p1

    invoke-interface {p1}, Lo/fvV;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$c;-><init>(Lcom/netflix/mediaclient/service/player/StreamProfileType;Ljava/lang/String;)V

    iput-object v0, p0, Lo/fjY$d;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$c;

    return-void
.end method

.method private final i(I)Lo/fjS;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 488
    :cond_0
    iget-object p1, p0, Lo/fjY$d;->b:Lo/fjY;

    invoke-static {p1}, Lo/fjY;->b(Lo/fjY;)Lo/fjS;

    move-result-object p1

    return-object p1

    .line 486
    :cond_1
    iget-object p1, p0, Lo/fjY$d;->b:Lo/fjY;

    invoke-static {p1}, Lo/fjY;->e(Lo/fjY;)Lo/fjS;

    move-result-object p1

    return-object p1

    .line 487
    :cond_2
    iget-object p1, p0, Lo/fjY$d;->b:Lo/fjY;

    invoke-static {p1}, Lo/fjY;->c(Lo/fjY;)Lo/fjS;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(I)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$a;
    .locals 2

    .line 483
    invoke-direct {p0, p1}, Lo/fjY$d;->i(I)Lo/fjS;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4062
    invoke-virtual {p1}, Lo/fjS;->b()Lo/azC;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4063
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$a;

    iget p1, p1, Lo/fjS;->c:I

    invoke-direct {v0, p1, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$a;-><init>(ILo/azH;)V

    :cond_0
    return-object v0
.end method

.method public final a()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$c;
    .locals 1

    .line 492
    iget-object v0, p0, Lo/fjY$d;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$c;

    return-object v0
.end method

.method public final b(ZI)V
    .locals 0

    .line 447
    iput-boolean p1, p0, Lo/fjY$d;->c:Z

    return-void
.end method

.method public final c(I)J
    .locals 2

    .line 469
    invoke-direct {p0, p1}, Lo/fjY$d;->i(I)Lo/fjS;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/fjY$d;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/fjS;->d(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-static {v0, v1}, Lo/apC;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 480
    invoke-direct {p0, v0}, Lo/fjY$d;->i(I)Lo/fjS;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5052
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5053
    iget-object v2, v0, Lo/fjS;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fnd;

    .line 5054
    invoke-virtual {v3}, Lo/fnd;->f()[Lo/azC;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 5055
    new-instance v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$a;

    iget v8, v0, Lo/fjS;->c:I

    invoke-direct {v7, v8, v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$a;-><init>(ILo/azH;)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 480
    :cond_2
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 466
    iget-object v0, p0, Lo/fjY$d;->b:Lo/fjY;

    invoke-virtual {v0}, Lo/fjY;->aI_()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Lo/aor;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/apC;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(I)J
    .locals 17

    .line 472
    invoke-direct/range {p0 .. p1}, Lo/fjY$d;->i(I)Lo/fjS;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Lo/fjY$d;->d()J

    move-result-wide v3

    .line 2082
    iget-object v0, v0, Lo/fjS;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x1

    move-wide v6, v1

    move v8, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/fnd;

    if-eqz v8, :cond_0

    move-wide v10, v3

    goto :goto_1

    :cond_0
    const-wide/high16 v10, -0x8000000000000000L

    .line 3187
    :goto_1
    iget-object v8, v9, Lo/fnd;->m:Lo/fjH$e;

    invoke-interface {v8}, Lo/fjH$e;->m()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 3188
    iget-wide v12, v9, Lo/fnd;->k:J

    cmp-long v8, v12, v1

    if-ltz v8, :cond_2

    cmp-long v8, v10, v1

    if-ltz v8, :cond_2

    goto :goto_2

    .line 3192
    :cond_1
    iget-wide v12, v9, Lo/fnd;->k:J

    cmp-long v8, v12, v1

    if-ltz v8, :cond_2

    :goto_2
    move-wide v10, v12

    .line 3196
    :cond_2
    invoke-virtual {v9}, Lo/fnd;->f()[Lo/azC;

    move-result-object v8

    .line 3197
    array-length v9, v8

    if-eqz v9, :cond_9

    array-length v9, v8

    sub-int/2addr v9, v5

    aget-object v9, v8, v9

    iget-wide v12, v9, Lo/azH;->e:J

    cmp-long v9, v12, v10

    if-gez v9, :cond_3

    move-wide v12, v1

    goto :goto_4

    .line 3201
    :cond_3
    array-length v9, v8

    add-int/lit8 v12, v9, -0x1

    .line 3202
    aget-object v13, v8, v12

    invoke-virtual {v13}, Lo/azP;->h()Z

    move-result v13

    if-nez v13, :cond_4

    .line 3203
    aget-object v12, v8, v12

    invoke-virtual {v12}, Lo/azH;->e()J

    move-result-wide v12

    add-int/lit8 v9, v9, -0x2

    goto :goto_3

    :cond_4
    move v9, v12

    move-wide v12, v1

    :goto_3
    if-ltz v9, :cond_8

    .line 3207
    aget-object v14, v8, v9

    .line 3208
    iget-wide v1, v14, Lo/azH;->e:J

    cmp-long v15, v10, v1

    if-ltz v15, :cond_5

    goto :goto_4

    :cond_5
    move-wide v15, v6

    .line 3211
    iget-wide v5, v14, Lo/azH;->h:J

    cmp-long v7, v10, v5

    if-lez v7, :cond_6

    sub-long/2addr v10, v5

    long-to-double v7, v10

    sub-long/2addr v1, v5

    long-to-double v1, v1

    div-double/2addr v7, v1

    .line 3215
    invoke-virtual {v14}, Lo/azH;->e()J

    move-result-wide v1

    long-to-double v1, v1

    mul-double/2addr v7, v1

    double-to-long v1, v7

    add-long/2addr v12, v1

    goto :goto_5

    .line 3218
    :cond_6
    iget-object v1, v14, Lo/azH;->a:Lo/apW;

    iget-wide v1, v1, Lo/apW;->i:J

    const-wide/16 v5, -0x1

    cmp-long v5, v1, v5

    if-nez v5, :cond_7

    .line 3219
    invoke-virtual {v14}, Lo/azH;->e()J

    move-result-wide v1

    :cond_7
    add-long/2addr v12, v1

    add-int/lit8 v9, v9, -0x1

    move-wide v6, v15

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    move-wide v15, v6

    goto :goto_5

    :cond_9
    move-wide v15, v6

    const-wide/16 v12, 0x0

    :goto_5
    add-long v6, v15, v12

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_a
    move-wide v15, v6

    return-wide v15

    :cond_b
    move-wide v0, v1

    return-wide v0
.end method

.method public final d(Lo/aos;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    iput-object p1, p0, Lo/fjY$d;->a:Lo/aos;

    return-void
.end method

.method public final e()F
    .locals 1

    .line 494
    iget-object v0, p0, Lo/fjY$d;->a:Lo/aos;

    iget v0, v0, Lo/aos;->d:F

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 440
    iput p1, p0, Lo/fjY$d;->e:I

    return-void
.end method

.method public final f()J
    .locals 3

    const/4 v0, 0x2

    .line 475
    invoke-direct {p0, v0}, Lo/fjY$d;->i(I)Lo/fjS;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Lo/fjS;->d(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-static {v0, v1}, Lo/apC;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;
    .locals 2

    .line 454
    iget v0, p0, Lo/fjY$d;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 463
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;

    return-object v0

    .line 461
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;

    return-object v0

    .line 456
    :cond_1
    iget-boolean v0, p0, Lo/fjY$d;->c:Z

    if-eqz v0, :cond_2

    .line 457
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;

    return-object v0

    .line 459
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;

    return-object v0

    .line 455
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;

    return-object v0

    .line 462
    :cond_4
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;

    return-object v0
.end method
