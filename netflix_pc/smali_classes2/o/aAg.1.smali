.class public Lo/aAg;
.super Lo/arf;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:J

.field private final b:Lo/aEo;

.field public c:Lo/aoh;

.field public d:I

.field public e:I

.field private final f:Lo/asc;

.field private g:I

.field private h:Lo/azU;

.field private final i:Landroidx/media3/decoder/DecoderInputBuffer;

.field private j:Z

.field private k:Z

.field private l:Lo/aEy;

.field private m:J

.field private n:I

.field private o:Lo/aEA;

.field private final p:Landroid/os/Handler;

.field private q:J

.field private r:Z

.field private final s:Lo/aAf;

.field private t:Lo/aEA;

.field private final w:Lo/aAe;

.field private x:Z

.field private y:Lo/aEw;


# direct methods
.method public constructor <init>(Lo/aAf;Landroid/os/Looper;)V
    .locals 1

    .line 140
    sget-object v0, Lo/aAe;->d:Lo/aAe;

    invoke-direct {p0, p1, p2, v0}, Lo/aAg;-><init>(Lo/aAf;Landroid/os/Looper;Lo/aAe;)V

    return-void
.end method

.method public constructor <init>(Lo/aAf;Landroid/os/Looper;Lo/aAe;)V
    .locals 1

    const/4 v0, 0x3

    .line 156
    invoke-direct {p0, v0}, Lo/arf;-><init>(I)V

    const/4 v0, -0x1

    .line 128
    iput v0, p0, Lo/aAg;->d:I

    .line 129
    iput v0, p0, Lo/aAg;->e:I

    .line 157
    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aAf;

    iput-object p1, p0, Lo/aAg;->s:Lo/aAf;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 159
    :cond_0
    invoke-static {p2, p0}, Lo/apC;->VM_(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo/aAg;->p:Landroid/os/Handler;

    .line 160
    iput-object p3, p0, Lo/aAg;->w:Lo/aAe;

    .line 161
    new-instance p1, Lo/aEo;

    invoke-direct {p1}, Lo/aEo;-><init>()V

    iput-object p1, p0, Lo/aAg;->b:Lo/aEo;

    .line 162
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Lo/aAg;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 164
    new-instance p1, Lo/asc;

    invoke-direct {p1}, Lo/asc;-><init>()V

    iput-object p1, p0, Lo/aAg;->f:Lo/asc;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 165
    iput-wide p1, p0, Lo/aAg;->a:J

    .line 166
    iput-wide p1, p0, Lo/aAg;->q:J

    .line 167
    iput-wide p1, p0, Lo/aAg;->m:J

    const/4 p1, 0x0

    .line 168
    iput-boolean p1, p0, Lo/aAg;->k:Z

    return-void
.end method

.method private J()V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "streamFormat"
        }
    .end annotation

    .line 629
    iget-object v0, p0, Lo/aAg;->c:Lo/aoh;

    iget-object v0, v0, Lo/aoh;->B:Ljava/lang/String;

    .line 631
    const-string v1, "application/cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/aAg;->c:Lo/aoh;

    iget-object v0, v0, Lo/aoh;->B:Ljava/lang/String;

    .line 632
    const-string v1, "application/x-mp4-cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/aAg;->c:Lo/aoh;

    iget-object v0, v0, Lo/aoh;->B:Ljava/lang/String;

    .line 633
    const-string v1, "application/cea-708"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lo/aAg;->c:Lo/aoh;

    iget-object v0, v0, Lo/aoh;->B:Ljava/lang/String;

    return-void
.end method

.method private K()V
    .locals 3

    const/4 v0, 0x1

    .line 526
    iput-boolean v0, p0, Lo/aAg;->x:Z

    .line 527
    iget-object v0, p0, Lo/aAg;->w:Lo/aAe;

    iget-object v1, p0, Lo/aAg;->c:Lo/aoh;

    invoke-static {v1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aoh;

    invoke-interface {v0, v1}, Lo/aAe;->e(Lo/aoh;)Lo/aEw;

    move-result-object v0

    iput-object v0, p0, Lo/aAg;->y:Lo/aEw;

    .line 528
    invoke-virtual {p0}, Lo/arf;->g()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/aqX;->d(J)V

    return-void
.end method

.method private L()V
    .locals 4

    .line 556
    new-instance v0, Lo/aoK;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-wide v2, p0, Lo/aAg;->m:J

    invoke-direct {p0, v2, v3}, Lo/aAg;->a(J)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lo/aoK;-><init>(Ljava/util/List;J)V

    invoke-direct {p0, v0}, Lo/aAg;->c(Lo/aoK;)V

    return-void
.end method

.method private M()V
    .locals 2

    const/4 v0, 0x0

    .line 506
    iput-object v0, p0, Lo/aAg;->l:Lo/aEy;

    const/4 v1, -0x1

    .line 507
    iput v1, p0, Lo/aAg;->n:I

    .line 508
    iget-object v1, p0, Lo/aAg;->t:Lo/aEA;

    if-eqz v1, :cond_0

    .line 509
    invoke-virtual {v1}, Lo/aqV;->h()V

    .line 510
    iput-object v0, p0, Lo/aAg;->t:Lo/aEA;

    .line 512
    :cond_0
    iget-object v1, p0, Lo/aAg;->o:Lo/aEA;

    if-eqz v1, :cond_1

    .line 513
    invoke-virtual {v1}, Lo/aqV;->h()V

    .line 514
    iput-object v0, p0, Lo/aAg;->o:Lo/aEA;

    :cond_1
    return-void
.end method

.method private N()J
    .locals 4

    .line 537
    iget v0, p0, Lo/aAg;->n:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    .line 540
    :cond_0
    iget-object v1, p0, Lo/aAg;->t:Lo/aEA;

    .line 541
    invoke-virtual {v1}, Lo/aEA;->a()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-wide v2

    .line 543
    :cond_1
    iget-object v0, p0, Lo/aAg;->t:Lo/aEA;

    iget v1, p0, Lo/aAg;->n:I

    invoke-virtual {v0, v1}, Lo/aEA;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private O()V
    .locals 1

    .line 519
    invoke-direct {p0}, Lo/aAg;->M()V

    .line 520
    iget-object v0, p0, Lo/aAg;->y:Lo/aEw;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aEw;

    invoke-interface {v0}, Lo/aqX;->b()V

    const/4 v0, 0x0

    .line 521
    iput-object v0, p0, Lo/aAg;->y:Lo/aEw;

    const/4 v0, 0x0

    .line 522
    iput v0, p0, Lo/aAg;->g:I

    return-void
.end method

.method private Q()V
    .locals 0

    .line 532
    invoke-direct {p0}, Lo/aAg;->O()V

    .line 533
    invoke-direct {p0}, Lo/aAg;->K()V

    return-void
.end method

.method private a(J)J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 604
    iget-wide v0, p0, Lo/aAg;->q:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method private a(Landroidx/media3/extractor/text/SubtitleDecoderException;)V
    .locals 2

    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aAg;->c:Lo/aoh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/apl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 584
    invoke-direct {p0}, Lo/aAg;->L()V

    .line 585
    invoke-direct {p0}, Lo/aAg;->Q()V

    return-void
.end method

.method private a(Lo/aoK;)V
    .locals 2

    .line 572
    iget-object v0, p0, Lo/aAg;->s:Lo/aAf;

    iget-object v1, p1, Lo/aoK;->d:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v1}, Lo/aAf;->a(Ljava/util/List;)V

    .line 573
    iget-object v0, p0, Lo/aAg;->s:Lo/aAf;

    invoke-interface {v0, p1}, Lo/aAf;->b(Lo/aoK;)V

    return-void
.end method

.method private c(Lo/aoK;)V
    .locals 2

    .line 547
    iget-object v0, p0, Lo/aAg;->p:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 548
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 550
    :cond_0
    invoke-direct {p0, p1}, Lo/aAg;->a(Lo/aoK;)V

    .line 552
    :goto_0
    iget p1, p0, Lo/aAg;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lo/aAg;->d:I

    return-void
.end method

.method private static e(Lo/aoh;)Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 644
    iget-object p0, p0, Lo/aoh;->B:Ljava/lang/String;

    const-string v0, "application/x-media3-cues"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 173
    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public final G()Z
    .locals 1

    .line 495
    iget-boolean v0, p0, Lo/aAg;->r:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    .line 610
    iget-object v0, p0, Lo/aAg;->t:Lo/aEA;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/aAg;->o:Lo/aEA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(JJ)V
    .locals 11

    .line 257
    invoke-virtual {p0}, Lo/arf;->t()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lo/aAg;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    .line 260
    invoke-direct {p0}, Lo/aAg;->M()V

    .line 261
    iput-boolean p4, p0, Lo/aAg;->r:Z

    .line 264
    :cond_0
    iget-boolean p3, p0, Lo/aAg;->r:Z

    if-eqz p3, :cond_1

    return-void

    .line 268
    :cond_1
    iget-object p3, p0, Lo/aAg;->c:Lo/aoh;

    invoke-static {p3}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/aoh;

    invoke-static {p3}, Lo/aAg;->e(Lo/aoh;)Z

    move-result p3

    const/4 v0, -0x4

    const/4 v1, 0x0

    if-eqz p3, :cond_9

    .line 2329
    iget-boolean p3, p0, Lo/aAg;->j:Z

    if-eqz p3, :cond_2

    goto/16 :goto_1

    .line 2333
    :cond_2
    iget-object p3, p0, Lo/aAg;->f:Lo/asc;

    iget-object v2, p0, Lo/aAg;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, p3, v2, v1}, Lo/arf;->e(Lo/asc;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p3

    if-eq p3, v0, :cond_3

    goto/16 :goto_1

    .line 2336
    :cond_3
    iget-object p3, p0, Lo/aAg;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p3}, Lo/aqS;->e()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 2337
    iput-boolean p4, p0, Lo/aAg;->j:Z

    goto/16 :goto_1

    .line 2340
    :cond_4
    iget-object p3, p0, Lo/aAg;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p3}, Landroidx/media3/decoder/DecoderInputBuffer;->j()V

    .line 2341
    iget-object p3, p0, Lo/aAg;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object p3, p3, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    .line 2342
    iget-object v0, p0, Lo/aAg;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide v4, v0, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    .line 2345
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 2346
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    .line 2347
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result p3

    .line 3060
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 3061
    invoke-virtual {v3, v0, v2, p3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 3062
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 3063
    const-class p3, Landroid/os/Bundle;

    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p3

    .line 3064
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 3066
    const-string v0, "c"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3067
    new-instance v2, Lo/aoN;

    invoke-direct {v2}, Lo/aoN;-><init>()V

    .line 4064
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lcom/google/common/collect/ImmutableList$b;

    move-result-object v3

    .line 4065
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_5

    .line 4066
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    invoke-static {v6}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    .line 4067
    invoke-interface {v2, v6}, Lo/coA;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 4068
    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList$b;->e(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4070
    :cond_5
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$b;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 3070
    new-instance v0, Lo/aEm;

    const-string v1, "d"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/aEm;-><init>(Ljava/util/List;JJ)V

    .line 2348
    iget-object p3, p0, Lo/aAg;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p3}, Lo/aqS;->b()V

    .line 2350
    iget-object p3, p0, Lo/aAg;->h:Lo/azU;

    invoke-interface {p3, v0, p1, p2}, Lo/azU;->c(Lo/aEm;J)Z

    move-result v1

    .line 1304
    :goto_1
    iget-object p3, p0, Lo/aAg;->h:Lo/azU;

    iget-wide v2, p0, Lo/aAg;->m:J

    invoke-interface {p3, v2, v3}, Lo/azU;->d(J)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long p3, v2, v4

    if-nez p3, :cond_6

    .line 1305
    iget-boolean v0, p0, Lo/aAg;->j:Z

    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    .line 1306
    iput-boolean p4, p0, Lo/aAg;->r:Z

    :cond_6
    if-eqz p3, :cond_7

    cmp-long p3, v2, p1

    if-gtz p3, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    .line 1313
    :goto_2
    iget-object p3, p0, Lo/aAg;->h:Lo/azU;

    invoke-interface {p3, p1, p2}, Lo/azU;->e(J)Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    .line 1314
    iget-object p4, p0, Lo/aAg;->h:Lo/azU;

    invoke-interface {p4, p1, p2}, Lo/azU;->c(J)J

    move-result-wide v0

    .line 1315
    new-instance p4, Lo/aoK;

    invoke-direct {p0, v0, v1}, Lo/aAg;->a(J)J

    move-result-wide v2

    invoke-direct {p4, p3, v2, v3}, Lo/aoK;-><init>(Ljava/util/List;J)V

    invoke-direct {p0, p4}, Lo/aAg;->c(Lo/aoK;)V

    .line 1316
    iget-object p3, p0, Lo/aAg;->h:Lo/azU;

    invoke-interface {p3, v0, v1}, Lo/azU;->b(J)V

    .line 1318
    :cond_8
    iput-wide p1, p0, Lo/aAg;->m:J

    return-void

    .line 272
    :cond_9
    invoke-direct {p0}, Lo/aAg;->J()V

    .line 5359
    iput-wide p1, p0, Lo/aAg;->m:J

    .line 5360
    iget-object p3, p0, Lo/aAg;->o:Lo/aEA;

    if-nez p3, :cond_a

    .line 5361
    iget-object p3, p0, Lo/aAg;->y:Lo/aEw;

    invoke-static {p3}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/aEw;

    invoke-interface {p3, p1, p2}, Lo/aEw;->a(J)V

    .line 5363
    :try_start_0
    iget-object p3, p0, Lo/aAg;->y:Lo/aEw;

    invoke-static {p3}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/aEw;

    invoke-interface {p3}, Lo/aqX;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/aEA;

    iput-object p3, p0, Lo/aAg;->o:Lo/aEA;
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 5365
    invoke-direct {p0, p1}, Lo/aAg;->a(Landroidx/media3/extractor/text/SubtitleDecoderException;)V

    return-void

    .line 5370
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lo/arf;->m()I

    move-result p3

    const/4 v2, 0x2

    if-ne p3, v2, :cond_1c

    .line 5375
    iget-object p3, p0, Lo/aAg;->t:Lo/aEA;

    const/4 v3, -0x1

    if-eqz p3, :cond_d

    .line 5376
    iget p3, p0, Lo/aAg;->n:I

    .line 5379
    invoke-direct {p0}, Lo/aAg;->N()J

    move-result-wide v4

    move v6, v1

    :goto_4
    cmp-long v4, v4, p1

    if-gtz v4, :cond_b

    .line 5381
    iget v4, p0, Lo/aAg;->n:I

    add-int/2addr v4, p4

    iput v4, p0, Lo/aAg;->n:I

    .line 5382
    invoke-direct {p0}, Lo/aAg;->N()J

    move-result-wide v4

    move v6, p4

    goto :goto_4

    .line 5385
    :cond_b
    iget v4, p0, Lo/aAg;->n:I

    if-eq v4, v3, :cond_e

    if-eq p3, v3, :cond_e

    sub-int p3, v4, p3

    if-le p3, p4, :cond_e

    add-int/lit8 v5, p3, -0x1

    .line 5388
    iget-object v7, p0, Lo/aAg;->t:Lo/aEA;

    invoke-virtual {v7}, Lo/aEA;->a()I

    move-result v7

    if-ne v4, v7, :cond_c

    add-int/lit8 v5, p3, -0x2

    .line 5392
    :cond_c
    iget p3, p0, Lo/aAg;->e:I

    add-int/2addr p3, v5

    iput p3, p0, Lo/aAg;->e:I

    goto :goto_5

    :cond_d
    move v6, v1

    .line 5395
    :cond_e
    :goto_5
    iget-object p3, p0, Lo/aAg;->o:Lo/aEA;

    const/4 v4, 0x0

    if-eqz p3, :cond_13

    .line 5397
    invoke-virtual {p3}, Lo/aqS;->e()Z

    move-result v5

    if-eqz v5, :cond_10

    if-nez v6, :cond_13

    .line 5398
    invoke-direct {p0}, Lo/aAg;->N()J

    move-result-wide v7

    const-wide v9, 0x7fffffffffffffffL

    cmp-long p3, v7, v9

    if-nez p3, :cond_13

    .line 5399
    iget p3, p0, Lo/aAg;->g:I

    if-ne p3, v2, :cond_f

    .line 5400
    invoke-direct {p0}, Lo/aAg;->Q()V

    goto :goto_6

    .line 5402
    :cond_f
    invoke-direct {p0}, Lo/aAg;->M()V

    .line 5403
    iput-boolean p4, p0, Lo/aAg;->r:Z

    goto :goto_6

    .line 5406
    :cond_10
    iget-wide v7, p3, Lo/aqV;->d:J

    cmp-long v5, v7, p1

    if-gtz v5, :cond_13

    if-eqz v6, :cond_11

    .line 5409
    iget v5, p0, Lo/aAg;->e:I

    add-int/2addr v5, p4

    iput v5, p0, Lo/aAg;->e:I

    .line 5412
    :cond_11
    iget-object v5, p0, Lo/aAg;->t:Lo/aEA;

    if-eqz v5, :cond_12

    .line 5413
    invoke-virtual {v5}, Lo/aqV;->h()V

    .line 5415
    :cond_12
    invoke-virtual {p3, p1, p2}, Lo/aEA;->e(J)I

    move-result v5

    iput v5, p0, Lo/aAg;->n:I

    .line 5416
    iput-object p3, p0, Lo/aAg;->t:Lo/aEA;

    .line 5417
    iput-object v4, p0, Lo/aAg;->o:Lo/aEA;

    goto :goto_7

    :cond_13
    :goto_6
    if-eqz v6, :cond_16

    .line 5424
    :goto_7
    iget-object p3, p0, Lo/aAg;->t:Lo/aEA;

    .line 6591
    invoke-virtual {p3, p1, p2}, Lo/aEA;->e(J)I

    move-result p3

    if-eqz p3, :cond_15

    .line 6592
    iget-object v5, p0, Lo/aAg;->t:Lo/aEA;

    invoke-virtual {v5}, Lo/aEA;->a()I

    move-result v5

    if-eqz v5, :cond_15

    if-ne p3, v3, :cond_14

    .line 6597
    iget-object p3, p0, Lo/aAg;->t:Lo/aEA;

    invoke-virtual {p3}, Lo/aEA;->a()I

    move-result v3

    sub-int/2addr v3, p4

    invoke-virtual {p3, v3}, Lo/aEA;->b(I)J

    move-result-wide v5

    goto :goto_8

    .line 6598
    :cond_14
    iget-object v3, p0, Lo/aAg;->t:Lo/aEA;

    sub-int/2addr p3, p4

    invoke-virtual {v3, p3}, Lo/aEA;->b(I)J

    move-result-wide v5

    goto :goto_8

    .line 6593
    :cond_15
    iget-object p3, p0, Lo/aAg;->t:Lo/aEA;

    iget-wide v5, p3, Lo/aqV;->d:J

    .line 5426
    :goto_8
    invoke-direct {p0, v5, v6}, Lo/aAg;->a(J)J

    move-result-wide v5

    .line 5427
    new-instance p3, Lo/aoK;

    iget-object v3, p0, Lo/aAg;->t:Lo/aEA;

    invoke-virtual {v3, p1, p2}, Lo/aEA;->b(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1, v5, v6}, Lo/aoK;-><init>(Ljava/util/List;J)V

    .line 5428
    invoke-direct {p0, p3}, Lo/aAg;->c(Lo/aoK;)V

    .line 5431
    :cond_16
    iget p1, p0, Lo/aAg;->g:I

    if-eq p1, v2, :cond_1c

    .line 5436
    :cond_17
    :goto_9
    :try_start_1
    iget-boolean p1, p0, Lo/aAg;->j:Z

    if-nez p1, :cond_1c

    .line 5437
    iget-object p1, p0, Lo/aAg;->l:Lo/aEy;

    if-nez p1, :cond_18

    .line 5439
    iget-object p1, p0, Lo/aAg;->y:Lo/aEw;

    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aEw;

    invoke-interface {p1}, Lo/aqX;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aEy;

    if-eqz p1, :cond_1c

    .line 5443
    iput-object p1, p0, Lo/aAg;->l:Lo/aEy;

    .line 5445
    :cond_18
    iget p2, p0, Lo/aAg;->g:I

    if-ne p2, p4, :cond_19

    const/4 p2, 0x4

    .line 5446
    invoke-virtual {p1, p2}, Lo/aqS;->c(I)V

    .line 5447
    iget-object p2, p0, Lo/aAg;->y:Lo/aEw;

    invoke-static {p2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/aEw;

    invoke-interface {p2, p1}, Lo/aqX;->c(Ljava/lang/Object;)V

    .line 5448
    iput-object v4, p0, Lo/aAg;->l:Lo/aEy;

    .line 5449
    iput v2, p0, Lo/aAg;->g:I

    return-void

    .line 5453
    :cond_19
    iget-object p2, p0, Lo/aAg;->f:Lo/asc;

    invoke-virtual {p0, p2, p1, v1}, Lo/aAg;->b(Lo/asc;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p2

    if-ne p2, v0, :cond_1b

    .line 5455
    invoke-virtual {p1}, Lo/aqS;->e()Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 5456
    iput-boolean p4, p0, Lo/aAg;->j:Z

    .line 5457
    iput-boolean v1, p0, Lo/aAg;->x:Z

    goto :goto_a

    .line 5459
    :cond_1a
    iget-object p2, p0, Lo/aAg;->f:Lo/asc;

    iget-object p2, p2, Lo/asc;->e:Lo/aoh;

    if-eqz p2, :cond_1c

    .line 5464
    iget-wide p2, p2, Lo/aoh;->H:J

    iput-wide p2, p1, Lo/aEy;->h:J

    .line 5465
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->j()V

    .line 5466
    iget-boolean p2, p0, Lo/aAg;->x:Z

    invoke-virtual {p1}, Lo/aqS;->z_()Z

    move-result p3

    xor-int/2addr p3, p4

    and-int/2addr p2, p3

    iput-boolean p2, p0, Lo/aAg;->x:Z

    .line 5468
    :goto_a
    iget-boolean p2, p0, Lo/aAg;->x:Z

    if-nez p2, :cond_17

    .line 5469
    iget-object p2, p0, Lo/aAg;->y:Lo/aEw;

    invoke-static {p2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/aEw;

    invoke-interface {p2, p1}, Lo/aqX;->c(Ljava/lang/Object;)V

    .line 5470
    iput-object v4, p0, Lo/aAg;->l:Lo/aEy;
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :cond_1b
    const/4 p1, -0x3

    if-ne p2, p1, :cond_17

    return-void

    :catch_1
    move-exception p1

    .line 5477
    invoke-direct {p0, p1}, Lo/aAg;->a(Landroidx/media3/extractor/text/SubtitleDecoderException;)V

    :cond_1c
    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 235
    iput-wide p1, p0, Lo/aAg;->m:J

    .line 236
    iget-object p1, p0, Lo/aAg;->h:Lo/azU;

    if-eqz p1, :cond_0

    .line 237
    invoke-interface {p1}, Lo/azU;->b()V

    .line 239
    :cond_0
    invoke-direct {p0}, Lo/aAg;->L()V

    const/4 p1, 0x0

    .line 240
    iput-boolean p1, p0, Lo/aAg;->j:Z

    .line 241
    iput-boolean p1, p0, Lo/aAg;->r:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 242
    iput-wide p1, p0, Lo/aAg;->a:J

    .line 243
    iget-object p1, p0, Lo/aAg;->c:Lo/aoh;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lo/aAg;->e(Lo/aoh;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 244
    iget p1, p0, Lo/aAg;->g:I

    if-eqz p1, :cond_1

    .line 245
    invoke-direct {p0}, Lo/aAg;->Q()V

    return-void

    .line 247
    :cond_1
    invoke-direct {p0}, Lo/aAg;->M()V

    .line 248
    iget-object p1, p0, Lo/aAg;->y:Lo/aEw;

    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aEw;

    .line 249
    invoke-interface {p1}, Lo/aqX;->c()V

    .line 250
    invoke-virtual {p0}, Lo/arf;->g()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lo/aqX;->d(J)V

    :cond_2
    return-void
.end method

.method public b(Lo/asc;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 0

    .line 624
    invoke-super {p0, p1, p2, p3}, Lo/arf;->e(Lo/asc;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p1

    return p1
.end method

.method public b([Lo/aoh;JJLo/ayP$c;)V
    .locals 0

    const/4 p2, 0x0

    .line 213
    aget-object p3, p1, p2

    iget-object p6, p0, Lo/aAg;->c:Lo/aoh;

    invoke-virtual {p3, p6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    .line 214
    iput-wide p4, p0, Lo/aAg;->q:J

    .line 215
    aget-object p1, p1, p2

    iput-object p1, p0, Lo/aAg;->c:Lo/aoh;

    .line 216
    invoke-static {p1}, Lo/aAg;->e(Lo/aoh;)Z

    move-result p1

    const/4 p4, 0x1

    if-nez p1, :cond_1

    .line 217
    invoke-direct {p0}, Lo/aAg;->J()V

    .line 218
    iget-object p1, p0, Lo/aAg;->y:Lo/aEw;

    if-eqz p1, :cond_0

    if-nez p3, :cond_3

    .line 219
    iput p4, p0, Lo/aAg;->g:I

    goto :goto_1

    .line 221
    :cond_0
    invoke-direct {p0}, Lo/aAg;->K()V

    goto :goto_1

    .line 225
    :cond_1
    iget-object p1, p0, Lo/aAg;->c:Lo/aoh;

    iget p1, p1, Lo/aoh;->g:I

    if-ne p1, p4, :cond_2

    .line 226
    new-instance p1, Lo/aAb;

    invoke-direct {p1}, Lo/aAb;-><init>()V

    goto :goto_0

    .line 227
    :cond_2
    new-instance p1, Lo/aAa;

    invoke-direct {p1}, Lo/aAa;-><init>()V

    :goto_0
    iput-object p1, p0, Lo/aAg;->h:Lo/azU;

    .line 229
    :cond_3
    :goto_1
    iput p2, p0, Lo/aAg;->d:I

    .line 230
    iput p2, p0, Lo/aAg;->e:I

    return-void
.end method

.method public final d(Lo/aoh;)I
    .locals 1

    .line 182
    invoke-static {p1}, Lo/aAg;->e(Lo/aoh;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/aAg;->w:Lo/aAe;

    invoke-interface {v0, p1}, Lo/aAe;->a(Lo/aoh;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    iget-object p1, p1, Lo/aoh;->B:Ljava/lang/String;

    invoke-static {p1}, Lo/aou;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 186
    invoke-static {p1}, Lo/asG;->e(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 188
    invoke-static {p1}, Lo/asG;->e(I)I

    move-result p1

    return p1

    .line 184
    :cond_1
    iget p1, p1, Lo/aoh;->i:I

    if-nez p1, :cond_2

    const/4 p1, 0x4

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    .line 183
    :goto_0
    invoke-static {p1}, Lo/asG;->e(I)I

    move-result p1

    return p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 561
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 563
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/aoK;

    invoke-direct {p0, p1}, Lo/aAg;->a(Lo/aoK;)V

    return v1

    .line 566
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public r()V
    .locals 2

    const/4 v0, 0x0

    .line 483
    iput-object v0, p0, Lo/aAg;->c:Lo/aoh;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 484
    iput-wide v0, p0, Lo/aAg;->a:J

    .line 485
    invoke-direct {p0}, Lo/aAg;->L()V

    .line 486
    iput-wide v0, p0, Lo/aAg;->q:J

    .line 487
    iput-wide v0, p0, Lo/aAg;->m:J

    .line 488
    iget-object v0, p0, Lo/aAg;->y:Lo/aEw;

    if-eqz v0, :cond_0

    .line 489
    invoke-direct {p0}, Lo/aAg;->O()V

    :cond_0
    return-void
.end method
