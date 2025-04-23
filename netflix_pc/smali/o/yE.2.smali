.class public final Lo/yE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/BQ;
.implements Ljava/lang/Iterable;
.implements Lo/iRV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/BQ;",
        "Ljava/lang/Iterable<",
        "Lo/BO;",
        ">;",
        "Lo/iRV;"
    }
.end annotation


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lo/wU;",
            "Lo/xK;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:[I

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/wU;",
            ">;"
        }
    .end annotation
.end field

.field public e:[Ljava/lang/Object;

.field f:Z

.field private g:I

.field private h:Lo/dB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dB<",
            "Lo/dJ;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 90
    new-array v1, v0, [I

    iput-object v1, p0, Lo/yE;->c:[I

    .line 105
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lo/yE;->e:[Ljava/lang/Object;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/yE;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/wU;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lo/yE;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()Lo/dB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/dB<",
            "Lo/dJ;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lo/yE;->h:Lo/dB;

    return-object v0
.end method

.method public final b(Lo/yN;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Lo/dB;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yN;",
            "[II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Lo/wU;",
            ">;",
            "Ljava/util/HashMap<",
            "Lo/wU;",
            "Lo/xK;",
            ">;",
            "Lo/dB<",
            "Lo/dJ;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    move-object v0, p1

    .line 6366
    iget-object v0, v0, Lo/yN;->r:Lo/yE;

    if-ne v0, v8, :cond_0

    .line 307
    iget-boolean v0, v8, Lo/yE;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4262
    :cond_0
    const-string v0, "Unexpected writer close()"

    invoke-static {v0}, Lo/yn;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 308
    iput-boolean v0, v8, Lo/yE;->f:Z

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 309
    invoke-virtual/range {v0 .. v7}, Lo/yE;->d([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Lo/dB;)V

    return-void
.end method

.method public final b(Lo/wU;)Z
    .locals 3

    .line 256
    invoke-virtual {p1}, Lo/wU;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/yE;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lo/wU;->e()I

    move-result v1

    iget v2, p0, Lo/yE;->b:I

    invoke-static {v0, v1, v2}, Lo/yK;->c(Ljava/util/ArrayList;II)I

    move-result v0

    if-ltz v0, :cond_0

    .line 257
    iget-object v1, p0, Lo/yE;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lo/wU;)I
    .locals 1

    .line 245
    iget-boolean v0, p0, Lo/yE;->f:Z

    if-eqz v0, :cond_0

    .line 4226
    const-string v0, "Use active SlotWriter to determine anchor location instead"

    invoke-static {v0}, Lo/xe;->c(Ljava/lang/String;)V

    .line 246
    :cond_0
    invoke-virtual {p1}, Lo/wU;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4233
    const-string v0, "Anchor refers to a group that was removed"

    invoke-static {v0}, Lo/yn;->a(Ljava/lang/String;)V

    .line 247
    :cond_1
    invoke-virtual {p1}, Lo/wU;->e()I

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 1

    .line 572
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/yE;->a:Ljava/util/HashMap;

    return-void
.end method

.method public final d([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Lo/dB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Lo/wU;",
            ">;",
            "Ljava/util/HashMap<",
            "Lo/wU;",
            "Lo/xK;",
            ">;",
            "Lo/dB<",
            "Lo/dJ;",
            ">;)V"
        }
    .end annotation

    .line 326
    iput-object p1, p0, Lo/yE;->c:[I

    .line 327
    iput p2, p0, Lo/yE;->b:I

    .line 328
    iput-object p3, p0, Lo/yE;->e:[Ljava/lang/Object;

    .line 329
    iput p4, p0, Lo/yE;->i:I

    .line 330
    iput-object p5, p0, Lo/yE;->d:Ljava/util/ArrayList;

    .line 331
    iput-object p6, p0, Lo/yE;->a:Ljava/util/HashMap;

    .line 332
    iput-object p7, p0, Lo/yE;->h:Lo/dB;

    return-void
.end method

.method public final d()[I
    .locals 1

    .line 90
    iget-object v0, p0, Lo/yE;->c:[I

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 568
    new-instance v0, Lo/dB;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dB;-><init>(B)V

    iput-object v0, p0, Lo/yE;->h:Lo/dB;

    return-void
.end method

.method public final e(Lo/yG;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yG;",
            "Ljava/util/HashMap<",
            "Lo/wU;",
            "Lo/xK;",
            ">;)V"
        }
    .end annotation

    .line 278
    invoke-virtual {p1}, Lo/yG;->p()Lo/yE;

    move-result-object p1

    if-ne p1, p0, :cond_0

    iget p1, p0, Lo/yE;->j:I

    if-lez p1, :cond_0

    goto :goto_0

    .line 4254
    :cond_0
    const-string p1, "Unexpected reader close()"

    invoke-static {p1}, Lo/xe;->c(Ljava/lang/String;)V

    .line 279
    :goto_0
    iget p1, p0, Lo/yE;->j:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/yE;->j:I

    if-eqz p2, :cond_2

    .line 4257
    monitor-enter p0

    .line 282
    :try_start_0
    iget-object p1, p0, Lo/yE;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    .line 284
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_1

    .line 286
    :cond_1
    iput-object p2, p0, Lo/yE;->a:Ljava/util/HashMap;

    .line 288
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4257
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    return-void
.end method

.method public final f()I
    .locals 1

    .line 111
    iget v0, p0, Lo/yE;->i:I

    return v0
.end method

.method public final g()[Ljava/lang/Object;
    .locals 1

    .line 105
    iget-object v0, p0, Lo/yE;->e:[Ljava/lang/Object;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 130
    iget v0, p0, Lo/yE;->g:I

    return v0
.end method

.method public final i()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lo/wU;",
            "Lo/xK;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lo/yE;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/BO;",
            ">;"
        }
    .end annotation

    .line 714
    new-instance v0, Lo/xH;

    const/4 v1, 0x0

    iget v2, p0, Lo/yE;->b:I

    invoke-direct {v0, p0, v1, v2}, Lo/xH;-><init>(Lo/yE;II)V

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 96
    iget v0, p0, Lo/yE;->b:I

    return v0
.end method

.method public final l()Lo/yN;
    .locals 2

    .line 204
    iget-boolean v0, p0, Lo/yE;->f:Z

    if-eqz v0, :cond_0

    .line 4185
    const-string v0, "Cannot start a writer when another writer is pending"

    invoke-static {v0}, Lo/xe;->c(Ljava/lang/String;)V

    .line 205
    :cond_0
    iget v0, p0, Lo/yE;->j:I

    if-gtz v0, :cond_1

    goto :goto_0

    .line 4192
    :cond_1
    const-string v0, "Cannot start a writer when a reader is pending"

    invoke-static {v0}, Lo/xe;->c(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, Lo/yE;->f:Z

    .line 207
    iget v1, p0, Lo/yE;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/yE;->g:I

    .line 208
    new-instance v0, Lo/yN;

    invoke-direct {v0, p0}, Lo/yN;-><init>(Lo/yE;)V

    return-object v0
.end method

.method public final n()Lo/yG;
    .locals 2

    .line 192
    iget-boolean v0, p0, Lo/yE;->f:Z

    if-nez v0, :cond_0

    .line 193
    iget v0, p0, Lo/yE;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/yE;->j:I

    .line 194
    new-instance v0, Lo/yG;

    invoke-direct {v0, p0}, Lo/yG;-><init>(Lo/yE;)V

    return-object v0

    .line 192
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read while a writer is pending"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
