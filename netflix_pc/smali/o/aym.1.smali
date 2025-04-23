.class public final Lo/aym;
.super Lo/arf;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Lo/aye;

.field private b:Lo/aCZ;

.field private final c:Lo/ayf;

.field private d:Z

.field private final e:Lo/aDd;

.field private final f:Landroid/os/Handler;

.field private final g:Z

.field private h:Z

.field private i:Landroidx/media3/common/Metadata;

.field private j:J

.field private o:J


# direct methods
.method public constructor <init>(Lo/aye;Landroid/os/Looper;)V
    .locals 1

    .line 80
    sget-object v0, Lo/ayf;->d:Lo/ayf;

    invoke-direct {p0, p1, p2, v0}, Lo/aym;-><init>(Lo/aye;Landroid/os/Looper;Lo/ayf;)V

    return-void
.end method

.method private constructor <init>(Lo/aye;Landroid/os/Looper;Lo/ayf;)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1, p2, p3, v0}, Lo/aym;-><init>(Lo/aye;Landroid/os/Looper;Lo/ayf;B)V

    return-void
.end method

.method private constructor <init>(Lo/aye;Landroid/os/Looper;Lo/ayf;B)V
    .locals 0

    const/4 p4, 0x5

    .line 118
    invoke-direct {p0, p4}, Lo/arf;-><init>(I)V

    .line 119
    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aye;

    iput-object p1, p0, Lo/aym;->a:Lo/aye;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 121
    :cond_0
    invoke-static {p2, p0}, Lo/apC;->VM_(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo/aym;->f:Landroid/os/Handler;

    .line 122
    invoke-static {p3}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ayf;

    iput-object p1, p0, Lo/aym;->c:Lo/ayf;

    const/4 p1, 0x0

    .line 123
    iput-boolean p1, p0, Lo/aym;->g:Z

    .line 124
    new-instance p1, Lo/aDd;

    invoke-direct {p1}, Lo/aDd;-><init>()V

    iput-object p1, p0, Lo/aym;->e:Lo/aDd;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 125
    iput-wide p1, p0, Lo/aym;->j:J

    return-void
.end method

.method private a(J)J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 292
    iget-wide v0, p0, Lo/aym;->j:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method private b(Landroidx/media3/common/Metadata;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Metadata;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Metadata$Entry;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 180
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/Metadata;->e()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 181
    invoke-virtual {p1, v0}, Landroidx/media3/common/Metadata;->a(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v1

    invoke-interface {v1}, Landroidx/media3/common/Metadata$Entry;->e()Lo/aoh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 182
    iget-object v2, p0, Lo/aym;->c:Lo/ayf;

    invoke-interface {v2, v1}, Lo/ayf;->d(Lo/aoh;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 183
    iget-object v2, p0, Lo/aym;->c:Lo/ayf;

    .line 184
    invoke-interface {v2, v1}, Lo/ayf;->b(Lo/aoh;)Lo/aCZ;

    move-result-object v1

    .line 187
    invoke-virtual {p1, v0}, Landroidx/media3/common/Metadata;->a(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v2

    invoke-interface {v2}, Landroidx/media3/common/Metadata$Entry;->d()[B

    move-result-object v2

    invoke-static {v2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 188
    iget-object v3, p0, Lo/aym;->e:Lo/aDd;

    invoke-virtual {v3}, Lo/aqS;->b()V

    .line 189
    iget-object v3, p0, Lo/aym;->e:Lo/aDd;

    array-length v4, v2

    invoke-virtual {v3, v4}, Landroidx/media3/decoder/DecoderInputBuffer;->e(I)V

    .line 190
    iget-object v3, p0, Lo/aym;->e:Lo/aDd;

    iget-object v3, v3, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 191
    iget-object v2, p0, Lo/aym;->e:Lo/aDd;

    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->j()V

    .line 192
    iget-object v2, p0, Lo/aym;->e:Lo/aDd;

    invoke-interface {v1, v2}, Lo/aCZ;->a(Lo/aDd;)Landroidx/media3/common/Metadata;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 195
    invoke-direct {p0, v1, p2}, Lo/aym;->b(Landroidx/media3/common/Metadata;Ljava/util/List;)V

    goto :goto_1

    .line 199
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/media3/common/Metadata;->a(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private e(Landroidx/media3/common/Metadata;)V
    .locals 1

    .line 286
    iget-object v0, p0, Lo/aym;->a:Lo/aye;

    invoke-interface {v0, p1}, Lo/aye;->c(Landroidx/media3/common/Metadata;)V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 130
    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public final G()Z
    .locals 1

    .line 213
    iget-boolean v0, p0, Lo/aym;->h:Z

    return v0
.end method

.method public final a(JJ)V
    .locals 5

    .line 2234
    :goto_0
    iget-boolean p3, p0, Lo/aym;->d:Z

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-nez p3, :cond_2

    iget-object p3, p0, Lo/aym;->i:Landroidx/media3/common/Metadata;

    if-nez p3, :cond_2

    .line 2235
    iget-object p3, p0, Lo/aym;->e:Lo/aDd;

    invoke-virtual {p3}, Lo/aqS;->b()V

    .line 2236
    invoke-virtual {p0}, Lo/arf;->j()Lo/asc;

    move-result-object p3

    .line 2237
    iget-object v1, p0, Lo/aym;->e:Lo/aDd;

    invoke-virtual {p0, p3, v1, p4}, Lo/arf;->e(Lo/asc;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_1

    .line 2239
    iget-object p3, p0, Lo/aym;->e:Lo/aDd;

    invoke-virtual {p3}, Lo/aqS;->e()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2240
    iput-boolean v0, p0, Lo/aym;->d:Z

    goto :goto_1

    .line 2241
    :cond_0
    iget-object p3, p0, Lo/aym;->e:Lo/aDd;

    iget-wide v1, p3, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    invoke-virtual {p0}, Lo/arf;->g()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-ltz p3, :cond_2

    .line 2243
    iget-object p3, p0, Lo/aym;->e:Lo/aDd;

    iget-wide v1, p0, Lo/aym;->o:J

    iput-wide v1, p3, Lo/aDd;->h:J

    .line 2244
    invoke-virtual {p3}, Landroidx/media3/decoder/DecoderInputBuffer;->j()V

    .line 2245
    iget-object p3, p0, Lo/aym;->b:Lo/aCZ;

    invoke-static {p3}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/aCZ;

    iget-object v1, p0, Lo/aym;->e:Lo/aDd;

    invoke-interface {p3, v1}, Lo/aCZ;->a(Lo/aDd;)Landroidx/media3/common/Metadata;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 2247
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p3}, Landroidx/media3/common/Metadata;->e()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2248
    invoke-direct {p0, p3, v1}, Lo/aym;->b(Landroidx/media3/common/Metadata;Ljava/util/List;)V

    .line 2249
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 2250
    iget-object p3, p0, Lo/aym;->e:Lo/aDd;

    iget-wide v2, p3, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    .line 2251
    new-instance p3, Landroidx/media3/common/Metadata;

    invoke-direct {p0, v2, v3}, Lo/aym;->a(J)J

    move-result-wide v2

    invoke-direct {p3, v2, v3, v1}, Landroidx/media3/common/Metadata;-><init>(JLjava/util/List;)V

    .line 2252
    iput-object p3, p0, Lo/aym;->i:Landroidx/media3/common/Metadata;

    goto :goto_1

    :cond_1
    const/4 v2, -0x5

    if-ne v1, v2, :cond_2

    .line 2257
    iget-object p3, p3, Lo/asc;->e:Lo/aoh;

    invoke-static {p3}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/aoh;

    iget-wide v1, p3, Lo/aoh;->H:J

    iput-wide v1, p0, Lo/aym;->o:J

    .line 3264
    :cond_2
    :goto_1
    iget-object p3, p0, Lo/aym;->i:Landroidx/media3/common/Metadata;

    if-eqz p3, :cond_5

    iget-boolean v1, p0, Lo/aym;->g:Z

    if-nez v1, :cond_3

    iget-wide v1, p3, Landroidx/media3/common/Metadata;->a:J

    .line 3266
    invoke-direct {p0, p1, p2}, Lo/aym;->a(J)J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-gtz p3, :cond_5

    .line 3267
    :cond_3
    iget-object p3, p0, Lo/aym;->i:Landroidx/media3/common/Metadata;

    .line 4278
    iget-object p4, p0, Lo/aym;->f:Landroid/os/Handler;

    if-eqz p4, :cond_4

    .line 4279
    invoke-virtual {p4, v0, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    .line 4281
    :cond_4
    invoke-direct {p0, p3}, Lo/aym;->e(Landroidx/media3/common/Metadata;)V

    :goto_2
    const/4 p3, 0x0

    .line 3268
    iput-object p3, p0, Lo/aym;->i:Landroidx/media3/common/Metadata;

    move p4, v0

    .line 3271
    :cond_5
    iget-boolean p3, p0, Lo/aym;->d:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, Lo/aym;->i:Landroidx/media3/common/Metadata;

    if-nez p3, :cond_6

    .line 3272
    iput-boolean v0, p0, Lo/aym;->h:Z

    :cond_6
    if-eqz p4, :cond_7

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final a(JZ)V
    .locals 0

    const/4 p1, 0x0

    .line 160
    iput-object p1, p0, Lo/aym;->i:Landroidx/media3/common/Metadata;

    const/4 p1, 0x0

    .line 161
    iput-boolean p1, p0, Lo/aym;->d:Z

    .line 162
    iput-boolean p1, p0, Lo/aym;->h:Z

    return-void
.end method

.method public final b([Lo/aoh;JJLo/ayP$c;)V
    .locals 2

    .line 149
    iget-object p2, p0, Lo/aym;->c:Lo/ayf;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lo/ayf;->b(Lo/aoh;)Lo/aCZ;

    move-result-object p1

    iput-object p1, p0, Lo/aym;->b:Lo/aCZ;

    .line 150
    iget-object p1, p0, Lo/aym;->i:Landroidx/media3/common/Metadata;

    if-eqz p1, :cond_1

    .line 151
    iget-wide p2, p1, Landroidx/media3/common/Metadata;->a:J

    iget-wide v0, p0, Lo/aym;->j:J

    add-long/2addr p2, v0

    sub-long/2addr p2, p4

    .line 1162
    iget-wide v0, p1, Landroidx/media3/common/Metadata;->a:J

    cmp-long p6, v0, p2

    if-nez p6, :cond_0

    goto :goto_0

    .line 1165
    :cond_0
    new-instance p6, Landroidx/media3/common/Metadata;

    iget-object p1, p1, Landroidx/media3/common/Metadata;->c:[Landroidx/media3/common/Metadata$Entry;

    invoke-direct {p6, p2, p3, p1}, Landroidx/media3/common/Metadata;-><init>(J[Landroidx/media3/common/Metadata$Entry;)V

    move-object p1, p6

    .line 152
    :goto_0
    iput-object p1, p0, Lo/aym;->i:Landroidx/media3/common/Metadata;

    .line 155
    :cond_1
    iput-wide p4, p0, Lo/aym;->j:J

    return-void
.end method

.method public final d(Lo/aoh;)I
    .locals 1

    .line 135
    iget-object v0, p0, Lo/aym;->c:Lo/ayf;

    invoke-interface {v0, p1}, Lo/ayf;->d(Lo/aoh;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    iget p1, p1, Lo/aoh;->i:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 136
    :goto_0
    invoke-static {p1}, Lo/asG;->e(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 139
    invoke-static {p1}, Lo/asG;->e(I)I

    move-result p1

    return p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 223
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 225
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/common/Metadata;

    invoke-direct {p0, p1}, Lo/aym;->e(Landroidx/media3/common/Metadata;)V

    return v1

    .line 229
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final r()V
    .locals 2

    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lo/aym;->i:Landroidx/media3/common/Metadata;

    .line 207
    iput-object v0, p0, Lo/aym;->b:Lo/aCZ;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 208
    iput-wide v0, p0, Lo/aym;->j:J

    return-void
.end method
