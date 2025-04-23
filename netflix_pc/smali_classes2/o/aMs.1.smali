.class public final Lo/aMs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aMs$d;,
        Lo/aMs$e;,
        Lo/aMs$b;
    }
.end annotation


# static fields
.field public static final a:Lo/aMs;


# instance fields
.field private final b:Lo/aQm;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/aMs$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J

.field private final e:J

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Landroidx/work/NetworkType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/aMs$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aMs$e;-><init>(B)V

    .line 599
    new-instance v0, Lo/aMs;

    invoke-direct {v0}, Lo/aMs;-><init>()V

    sput-object v0, Lo/aMs;->a:Lo/aMs;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 2

    .line 110
    sget-object v0, Landroidx/work/NetworkType;->b:Landroidx/work/NetworkType;

    const/4 v1, 0x0

    .line 109
    invoke-direct {p0, v0, v1, v1, v1}, Lo/aMs;-><init>(Landroidx/work/NetworkType;ZZZ)V

    return-void
.end method

.method private constructor <init>(Landroidx/work/NetworkType;ZZZ)V
    .locals 6

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 114
    invoke-direct/range {v0 .. v5}, Lo/aMs;-><init>(Landroidx/work/NetworkType;ZZZB)V

    return-void
.end method

.method private constructor <init>(Landroidx/work/NetworkType;ZZZB)V
    .locals 6

    const-string p5, ""

    invoke-static {p1, p5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    .line 145
    invoke-direct/range {v0 .. v5}, Lo/aMs;-><init>(Landroidx/work/NetworkType;ZZZZ)V

    return-void
.end method

.method private synthetic constructor <init>(Landroidx/work/NetworkType;ZZZZ)V
    .locals 11

    .line 191
    invoke-static {}, Lo/iPZ;->d()Ljava/util/Set;

    move-result-object v10

    const/4 v3, 0x0

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move/from16 v5, p5

    .line 183
    invoke-direct/range {v0 .. v10}, Lo/aMs;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    return-void
.end method

.method private constructor <init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/NetworkType;",
            "ZZZZJJ",
            "Ljava/util/Set<",
            "Lo/aMs$b;",
            ">;)V"
        }
    .end annotation

    const-string p6, ""

    invoke-static {p1, p6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, p6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    new-instance p6, Lo/aQm;

    const/4 p7, 0x0

    const/4 p8, 0x1

    invoke-direct {p6, p7, p8, p7}, Lo/aQm;-><init>(Ljava/lang/Object;ILo/iRF;)V

    iput-object p6, p0, Lo/aMs;->b:Lo/aQm;

    .line 194
    iput-object p1, p0, Lo/aMs;->j:Landroidx/work/NetworkType;

    .line 195
    iput-boolean p2, p0, Lo/aMs;->g:Z

    .line 196
    iput-boolean p3, p0, Lo/aMs;->i:Z

    .line 197
    iput-boolean p4, p0, Lo/aMs;->h:Z

    .line 198
    iput-boolean p5, p0, Lo/aMs;->f:Z

    const-wide/16 p1, -0x1

    .line 199
    iput-wide p1, p0, Lo/aMs;->e:J

    .line 200
    iput-wide p1, p0, Lo/aMs;->d:J

    .line 201
    iput-object p10, p0, Lo/aMs;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lo/aMs;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iget-boolean v0, p1, Lo/aMs;->g:Z

    iput-boolean v0, p0, Lo/aMs;->g:Z

    .line 229
    iget-boolean v0, p1, Lo/aMs;->i:Z

    iput-boolean v0, p0, Lo/aMs;->i:Z

    .line 230
    iget-object v0, p1, Lo/aMs;->b:Lo/aQm;

    iput-object v0, p0, Lo/aMs;->b:Lo/aQm;

    .line 231
    iget-object v0, p1, Lo/aMs;->j:Landroidx/work/NetworkType;

    iput-object v0, p0, Lo/aMs;->j:Landroidx/work/NetworkType;

    .line 232
    iget-boolean v0, p1, Lo/aMs;->h:Z

    iput-boolean v0, p0, Lo/aMs;->h:Z

    .line 233
    iget-boolean v0, p1, Lo/aMs;->f:Z

    iput-boolean v0, p0, Lo/aMs;->f:Z

    .line 234
    iget-object v0, p1, Lo/aMs;->c:Ljava/util/Set;

    iput-object v0, p0, Lo/aMs;->c:Ljava/util/Set;

    .line 235
    iget-wide v0, p1, Lo/aMs;->e:J

    iput-wide v0, p0, Lo/aMs;->e:J

    .line 236
    iget-wide v0, p1, Lo/aMs;->d:J

    iput-wide v0, p0, Lo/aMs;->d:J

    return-void
.end method

.method public constructor <init>(Lo/aQm;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aQm;",
            "Landroidx/work/NetworkType;",
            "ZZZZJJ",
            "Ljava/util/Set<",
            "Lo/aMs$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-object p1, p0, Lo/aMs;->b:Lo/aQm;

    .line 216
    iput-object p2, p0, Lo/aMs;->j:Landroidx/work/NetworkType;

    .line 217
    iput-boolean p3, p0, Lo/aMs;->g:Z

    .line 218
    iput-boolean p4, p0, Lo/aMs;->i:Z

    .line 219
    iput-boolean p5, p0, Lo/aMs;->h:Z

    .line 220
    iput-boolean p6, p0, Lo/aMs;->f:Z

    .line 221
    iput-wide p7, p0, Lo/aMs;->e:J

    .line 222
    iput-wide p9, p0, Lo/aMs;->d:J

    .line 223
    iput-object p11, p0, Lo/aMs;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 74
    iget-wide v0, p0, Lo/aMs;->e:J

    return-wide v0
.end method

.method public final alf_()Landroid/net/NetworkRequest;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/aMs;->b:Lo/aQm;

    invoke-virtual {v0}, Lo/aQm;->amA_()Landroid/net/NetworkRequest;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/aMs$b;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lo/aMs;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final c()Lo/aQm;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/aMs;->b:Lo/aQm;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 84
    iget-wide v0, p0, Lo/aMs;->d:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 271
    const-class v1, Lo/aMs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 272
    check-cast p1, Lo/aMs;

    .line 273
    iget-boolean v1, p0, Lo/aMs;->g:Z

    iget-boolean v2, p1, Lo/aMs;->g:Z

    if-eq v1, v2, :cond_1

    return v0

    .line 274
    :cond_1
    iget-boolean v1, p0, Lo/aMs;->i:Z

    iget-boolean v2, p1, Lo/aMs;->i:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 275
    :cond_2
    iget-boolean v1, p0, Lo/aMs;->h:Z

    iget-boolean v2, p1, Lo/aMs;->h:Z

    if-eq v1, v2, :cond_3

    return v0

    .line 276
    :cond_3
    iget-boolean v1, p0, Lo/aMs;->f:Z

    iget-boolean v2, p1, Lo/aMs;->f:Z

    if-eq v1, v2, :cond_4

    return v0

    .line 277
    :cond_4
    iget-wide v1, p0, Lo/aMs;->e:J

    iget-wide v3, p1, Lo/aMs;->e:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    return v0

    .line 278
    :cond_5
    iget-wide v1, p0, Lo/aMs;->d:J

    iget-wide v3, p1, Lo/aMs;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    return v0

    .line 279
    :cond_6
    invoke-virtual {p0}, Lo/aMs;->alf_()Landroid/net/NetworkRequest;

    move-result-object v1

    invoke-virtual {p1}, Lo/aMs;->alf_()Landroid/net/NetworkRequest;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 280
    :cond_7
    iget-object v1, p0, Lo/aMs;->j:Landroidx/work/NetworkType;

    iget-object v2, p1, Lo/aMs;->j:Landroidx/work/NetworkType;

    if-eq v1, v2, :cond_8

    return v0

    .line 281
    :cond_8
    iget-object v0, p0, Lo/aMs;->c:Ljava/util/Set;

    iget-object p1, p1, Lo/aMs;->c:Ljava/util/Set;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 241
    iget-boolean v0, p0, Lo/aMs;->g:Z

    return v0
.end method

.method public final g()Landroidx/work/NetworkType;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/aMs;->j:Landroidx/work/NetworkType;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 247
    iget-boolean v0, p0, Lo/aMs;->i:Z

    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 288
    iget-object v0, p0, Lo/aMs;->j:Landroidx/work/NetworkType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 289
    iget-boolean v1, p0, Lo/aMs;->g:Z

    .line 290
    iget-boolean v2, p0, Lo/aMs;->i:Z

    .line 291
    iget-boolean v3, p0, Lo/aMs;->h:Z

    .line 292
    iget-boolean v4, p0, Lo/aMs;->f:Z

    .line 295
    iget-wide v5, p0, Lo/aMs;->e:J

    const/16 v7, 0x20

    ushr-long v8, v5, v7

    xor-long/2addr v5, v8

    long-to-int v5, v5

    .line 299
    iget-wide v8, p0, Lo/aMs;->d:J

    ushr-long v6, v8, v7

    xor-long/2addr v6, v8

    long-to-int v6, v6

    .line 300
    iget-object v7, p0, Lo/aMs;->c:Ljava/util/Set;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 301
    invoke-virtual {p0}, Lo/aMs;->alf_()Landroid/net/NetworkRequest;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

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

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 252
    iget-boolean v0, p0, Lo/aMs;->h:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 263
    iget-object v0, p0, Lo/aMs;->c:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 257
    iget-boolean v0, p0, Lo/aMs;->f:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Constraints{requiredNetworkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    iget-object v1, p0, Lo/aMs;->j:Landroidx/work/NetworkType;

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requiresCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    iget-boolean v1, p0, Lo/aMs;->g:Z

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresDeviceIdle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    iget-boolean v1, p0, Lo/aMs;->i:Z

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresBatteryNotLow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    iget-boolean v1, p0, Lo/aMs;->h:Z

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresStorageNotLow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    iget-boolean v1, p0, Lo/aMs;->f:Z

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contentTriggerUpdateDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    iget-wide v1, p0, Lo/aMs;->e:J

    .line 309
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentTriggerMaxDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    iget-wide v1, p0, Lo/aMs;->d:J

    .line 309
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentUriTriggers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    iget-object v1, p0, Lo/aMs;->c:Ljava/util/Set;

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
