.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Lo/aoF;

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:Lo/aoh;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final m:Z


# direct methods
.method public constructor <init>(Lo/aoh;IIIIIIILo/aoF;ZZZ)V
    .locals 0

    .line 2161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2162
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->e:Lo/aoh;

    .line 2163
    iput p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->f:I

    .line 2164
    iput p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->i:I

    .line 2165
    iput p4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->g:I

    .line 2166
    iput p5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->k:I

    .line 2167
    iput p6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->j:I

    .line 2168
    iput p7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->h:I

    .line 2169
    iput p8, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->d:I

    .line 2170
    iput-object p9, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->a:Lo/aoF;

    .line 2171
    iput-boolean p10, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->b:Z

    .line 2172
    iput-boolean p11, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->c:Z

    .line 2173
    iput-boolean p12, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->m:Z

    return-void
.end method

.method private static Zu_(Lo/anW;Z)Landroid/media/AudioAttributes;
    .locals 0

    if-eqz p1, :cond_0

    .line 5329
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p1, 0x3

    .line 5330
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    const/16 p1, 0x10

    .line 5331
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 5332
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    .line 5333
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0

    .line 2323
    :cond_0
    invoke-virtual {p0}, Lo/anW;->e()Lo/anW$b;

    move-result-object p0

    iget-object p0, p0, Lo/anW$b;->c:Landroid/media/AudioAttributes;

    return-object p0
.end method


# virtual methods
.method public final Zv_(Lo/anW;I)Landroid/media/AudioTrack;
    .locals 11

    .line 6258
    :try_start_0
    sget v0, Lo/apC;->j:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    .line 7269
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->k:I

    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->j:I

    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->h:I

    .line 7270
    invoke-static {v0, v1, v3}, Lo/apC;->VQ_(III)Landroid/media/AudioFormat;

    move-result-object v0

    .line 7271
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->m:Z

    .line 7272
    invoke-static {p1, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->Zu_(Lo/anW;Z)Landroid/media/AudioAttributes;

    move-result-object p1

    .line 7273
    new-instance v1, Landroid/media/AudioTrack$Builder;

    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 7274
    invoke-virtual {v1, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 7275
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 7276
    invoke-virtual {p1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->d:I

    .line 7277
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 7278
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->i:I

    if-eq p2, v2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, v2

    .line 7279
    :goto_0
    invoke-static {p1, p2}, Lo/awb;->Zw_(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 7280
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 8285
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->m:Z

    .line 8286
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->Zu_(Lo/anW;Z)Landroid/media/AudioAttributes;

    move-result-object v4

    iget p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->k:I

    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->j:I

    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->h:I

    .line 8287
    new-instance v9, Landroid/media/AudioTrack;

    invoke-static {p1, v0, v1}, Lo/apC;->VQ_(III)Landroid/media/AudioFormat;

    move-result-object v5

    iget v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->d:I

    const/4 v7, 0x1

    move-object v3, v9

    move v8, p2

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    move-object p1, v9

    goto :goto_1

    .line 9295
    :cond_2
    iget p1, p1, Lo/anW;->f:I

    invoke-static {p1}, Lo/apC;->f(I)I

    move-result v4

    if-nez p2, :cond_3

    .line 9297
    new-instance p1, Landroid/media/AudioTrack;

    iget v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->k:I

    iget v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->j:I

    iget v7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->h:I

    iget v8, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->d:I

    const/4 v9, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_1

    .line 9306
    :cond_3
    new-instance p1, Landroid/media/AudioTrack;

    iget v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->k:I

    iget v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->j:I

    iget v7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->h:I

    iget v8, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->d:I

    const/4 v9, 0x1

    move-object v3, p1

    move v10, p2

    invoke-direct/range {v3 .. v10}, Landroid/media/AudioTrack;-><init>(IIIIIII)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2237
    :goto_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-ne v4, v2, :cond_4

    return-object p1

    .line 2240
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2245
    :catch_0
    iget v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->k:I

    iget v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->j:I

    iget v7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->d:I

    iget-object v8, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->e:Lo/aoh;

    .line 2251
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->c()Z

    move-result v9

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIILo/aoh;ZLjava/lang/Exception;)V

    throw p1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    :goto_2
    move-object v7, p1

    .line 2227
    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->k:I

    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->j:I

    iget v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->d:I

    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->e:Lo/aoh;

    .line 2233
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->c()Z

    move-result v6

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIILo/aoh;ZLjava/lang/Exception;)V

    throw p1
.end method

.method public final b()Landroidx/media3/exoplayer/audio/AudioSink$d;
    .locals 8

    .line 2212
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->h:I

    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->k:I

    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->j:I

    iget-boolean v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->m:Z

    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->i:I

    const/4 v5, 0x1

    if-eq v0, v5, :cond_0

    const/4 v0, 0x0

    move v5, v0

    :cond_0
    new-instance v7, Landroidx/media3/exoplayer/audio/AudioSink$d;

    iget v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->d:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/audio/AudioSink$d;-><init>(IIIZZI)V

    return-object v7
.end method

.method public final c()Z
    .locals 2

    .line 2337
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(J)J
    .locals 1

    .line 2208
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->k:I

    invoke-static {p1, p2, v0}, Lo/apC;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method
