.class public final Lo/ffS;
.super Lo/aAg;
.source ""


# static fields
.field private static final j:J


# instance fields
.field public b:Ljava/lang/String;

.field private f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field private final i:Z

.field private k:J

.field private l:Lo/aoh;

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/ftG;",
            ">;"
        }
    .end annotation
.end field

.field private n:J

.field private o:J

.field private final p:Lo/ffQ;

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/ffS;->j:J

    return-void
.end method

.method public constructor <init>(Lo/aAf;Landroid/os/Looper;Lo/aAe;ZLo/ffQ;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lo/aAg;-><init>(Lo/aAf;Landroid/os/Looper;Lo/aAe;)V

    .line 40
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/ffS;->m:Ljava/util/Map;

    const-wide/high16 p1, -0x8000000000000000L

    .line 46
    iput-wide p1, p0, Lo/ffS;->k:J

    .line 47
    iput-wide p1, p0, Lo/ffS;->n:J

    .line 48
    iput-wide p1, p0, Lo/ffS;->o:J

    .line 49
    iput-wide p1, p0, Lo/ffS;->f:J

    .line 54
    iput-boolean p4, p0, Lo/ffS;->i:Z

    .line 55
    iput-object p5, p0, Lo/ffS;->p:Lo/ffQ;

    return-void
.end method

.method private L()Z
    .locals 2

    .line 194
    iget-object v0, p0, Lo/aAg;->c:Lo/aoh;

    if-eqz v0, :cond_0

    const-string v1, "application/nflx-cmisc"

    iget-object v0, v0, Lo/aoh;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final E()Z
    .locals 9

    .line 136
    iget-boolean v0, p0, Lo/ffS;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 137
    invoke-virtual {p0}, Lo/aAg;->H()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lo/arf;->q()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lo/ffS;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2207
    iget-wide v2, p0, Lo/ffS;->n:J

    iget-wide v4, p0, Lo/ffS;->o:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    goto :goto_0

    .line 3199
    :cond_0
    iget-object v0, p0, Lo/aAg;->c:Lo/aoh;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lo/aoh;->H:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 139
    :goto_1
    iget-boolean v2, p0, Lo/ffS;->s:Z

    if-eq v2, v0, :cond_7

    .line 140
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    .line 145
    iget-boolean v4, p0, Lo/ffS;->s:Z

    if-eqz v4, :cond_4

    iget-wide v5, p0, Lo/ffS;->k:J

    const-wide/16 v7, 0x3e8

    add-long/2addr v5, v7

    cmp-long v5, v2, v5

    if-lez v5, :cond_3

    goto :goto_2

    :cond_3
    move v0, v4

    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 149
    iput-wide v2, p0, Lo/ffS;->k:J

    .line 150
    iget-object v2, p0, Lo/ffS;->p:Lo/ffQ;

    if-eqz v2, :cond_5

    iget-boolean v3, p0, Lo/ffS;->r:Z

    if-eqz v3, :cond_5

    .line 151
    invoke-virtual {v2}, Lo/ffQ;->d()V

    .line 153
    :cond_5
    iput-boolean v1, p0, Lo/ffS;->r:Z

    .line 155
    :cond_6
    iput-boolean v0, p0, Lo/ffS;->s:Z

    return v0

    :cond_7
    if-eqz v2, :cond_9

    .line 156
    iget-boolean v2, p0, Lo/ffS;->r:Z

    if-eqz v2, :cond_9

    .line 158
    iget-object v2, p0, Lo/ffS;->p:Lo/ffQ;

    if-eqz v2, :cond_8

    .line 159
    invoke-virtual {v2}, Lo/ffQ;->d()V

    .line 161
    :cond_8
    iput-boolean v1, p0, Lo/ffS;->r:Z

    :cond_9
    return v0
.end method

.method public J()V
    .locals 4

    .line 183
    iget-object v0, p0, Lo/ffS;->b:Ljava/lang/String;

    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lo/ffS;->m:Ljava/util/Map;

    iget-object v1, p0, Lo/ffS;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ftG;

    if-nez v0, :cond_1

    .line 186
    iget-object v0, p0, Lo/ffS;->b:Ljava/lang/String;

    iget v1, p0, Lo/aAg;->d:I

    new-instance v2, Lo/ftG;

    iget v3, p0, Lo/aAg;->e:I

    add-int/2addr v3, v1

    invoke-direct {v2, v0, v3, v1}, Lo/ftG;-><init>(Ljava/lang/String;II)V

    .line 187
    iget-object v0, p0, Lo/ffS;->m:Ljava/util/Map;

    iget-object v1, p0, Lo/ffS;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 189
    :cond_1
    iget v1, p0, Lo/aAg;->d:I

    iget v2, p0, Lo/aAg;->e:I

    add-int/2addr v2, v1

    .line 1048
    iget v3, v0, Lo/ftG;->a:I

    add-int/2addr v3, v2

    iput v3, v0, Lo/ftG;->a:I

    .line 1049
    iget v2, v0, Lo/ftG;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lo/ftG;->b:I

    return-void
.end method

.method public final a(JJ)V
    .locals 0

    .line 69
    invoke-super {p0, p1, p2, p3, p4}, Lo/aAg;->a(JJ)V

    .line 70
    iput-wide p1, p0, Lo/ffS;->o:J

    .line 73
    iget-boolean p1, p0, Lo/ffS;->r:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/aAg;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lo/ffS;->r:Z

    :cond_0
    return-void
.end method

.method public final a(JZ)V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    .line 117
    iput-wide v0, p0, Lo/ffS;->k:J

    .line 118
    invoke-super {p0, p1, p2, p3}, Lo/aAg;->a(JZ)V

    .line 119
    iput-wide p1, p0, Lo/ffS;->o:J

    .line 120
    iput-wide v0, p0, Lo/ffS;->n:J

    return-void
.end method

.method public final b(Lo/asc;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 2

    .line 168
    invoke-super {p0, p1, p2, p3}, Lo/aAg;->b(Lo/asc;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    .line 169
    invoke-direct {p0}, Lo/ffS;->L()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 171
    :try_start_0
    iget-object p3, p2, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    .line 8076
    new-instance v0, Lo/aps;

    const/16 v1, 0x18

    invoke-direct {v0, p3, v1}, Lo/aps;-><init>([BI)V

    .line 8077
    invoke-virtual {v0}, Lo/aps;->f()I

    move-result p3

    if-lez p3, :cond_0

    .line 173
    iget-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    int-to-long p2, p3

    add-long/2addr v0, p2

    iput-wide v0, p0, Lo/ffS;->n:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return p1
.end method

.method public final b([Lo/aoh;JJLo/ayP$c;)V
    .locals 11

    move-object v0, p0

    .line 80
    invoke-virtual {p0}, Lo/ffS;->J()V

    const/4 v1, 0x0

    .line 81
    aget-object v2, p1, v1

    iget-object v3, v2, Lo/aoh;->p:Ljava/lang/String;

    iput-object v3, v0, Lo/ffS;->b:Ljava/lang/String;

    .line 82
    iget-object v3, v2, Lo/aoh;->q:Ljava/lang/String;

    iput-object v3, v0, Lo/ffS;->h:Ljava/lang/String;

    .line 84
    iget-object v2, v2, Lo/aoh;->w:Landroidx/media3/common/Metadata;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/media3/common/Metadata;->a(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 85
    aget-object v2, p1, v1

    iget-object v2, v2, Lo/aoh;->w:Landroidx/media3/common/Metadata;

    invoke-virtual {v2, v1}, Landroidx/media3/common/Metadata;->a(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/service/player/common/NetflixTimedTextTrackData;

    .line 86
    iget-object v2, v2, Lcom/netflix/mediaclient/service/player/common/NetflixTimedTextTrackData;->i:Ljava/lang/String;

    iput-object v2, v0, Lo/ffS;->g:Ljava/lang/String;

    .line 88
    :cond_0
    aget-object v2, p1, v1

    filled-new-array {v2}, [Ljava/lang/Object;

    .line 6101
    iget-object v3, v0, Lo/ffS;->l:Lo/aoh;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 6102
    iput-boolean v4, v0, Lo/ffS;->r:Z

    goto :goto_0

    .line 6103
    :cond_1
    iget-object v3, v0, Lo/aAg;->c:Lo/aoh;

    if-nez v3, :cond_2

    .line 6104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v0, Lo/ffS;->f:J

    sget-wide v9, Lo/ffS;->j:J

    add-long/2addr v7, v9

    cmp-long v3, v5, v7

    if-lez v3, :cond_2

    .line 6107
    iput-boolean v4, v0, Lo/ffS;->r:Z

    const/4 v1, 0x0

    .line 6108
    iput-object v1, v0, Lo/ffS;->l:Lo/aoh;

    goto :goto_0

    .line 6110
    :cond_2
    iput-boolean v1, v0, Lo/ffS;->r:Z

    .line 6111
    iput-object v2, v0, Lo/ffS;->l:Lo/aoh;

    .line 90
    :goto_0
    invoke-super/range {p0 .. p6}, Lo/aAg;->b([Lo/aoh;JJLo/ayP$c;)V

    .line 91
    iget-object v1, v0, Lo/ffS;->p:Lo/ffQ;

    if-eqz v1, :cond_3

    iget-boolean v2, v0, Lo/ffS;->r:Z

    if-eqz v2, :cond_3

    .line 92
    iget-object v2, v0, Lo/aAg;->c:Lo/aoh;

    iget-object v3, v0, Lo/ffS;->l:Lo/aoh;

    .line 7028
    iget-object v4, v1, Lo/ffQ;->e:Landroid/os/Handler;

    new-instance v5, Lo/ffX;

    invoke-direct {v5, v1, v2, v3}, Lo/ffX;-><init>(Lo/ffQ;Lo/aoh;Lo/aoh;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    iget-object v1, v0, Lo/aAg;->c:Lo/aoh;

    iput-object v1, v0, Lo/ffS;->l:Lo/aoh;

    :cond_3
    return-void
.end method

.method public final r()V
    .locals 4

    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ffS;->f:J

    .line 128
    invoke-super {p0}, Lo/aAg;->r()V

    .line 129
    iget-object v0, p0, Lo/ffS;->p:Lo/ffQ;

    if-eqz v0, :cond_0

    .line 130
    iget-object v1, p0, Lo/ffS;->l:Lo/aoh;

    .line 4046
    iget-object v2, v0, Lo/ffQ;->e:Landroid/os/Handler;

    new-instance v3, Lo/ffY;

    invoke-direct {v3, v0, v1}, Lo/ffY;-><init>(Lo/ffQ;Lo/aoh;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 4

    .line 60
    invoke-super {p0}, Lo/arf;->y()V

    .line 61
    invoke-virtual {p0}, Lo/ffS;->J()V

    .line 62
    iget-object v0, p0, Lo/ffS;->p:Lo/ffQ;

    if-eqz v0, :cond_0

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lo/ffS;->m:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5042
    iget-object v2, v0, Lo/ffQ;->e:Landroid/os/Handler;

    new-instance v3, Lo/ffT;

    invoke-direct {v3, v0, v1}, Lo/ffT;-><init>(Lo/ffQ;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
