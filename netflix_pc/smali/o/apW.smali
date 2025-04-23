.class public final Lo/apW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/apW$d;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:I

.field public final d:[B

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/net/Uri;

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    const-string v0, "media3.datasource"

    invoke-static {v0}, Lo/aol;->d(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 421
    invoke-direct {p0, p1, v0}, Lo/apW;-><init>(Landroid/net/Uri;B)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;B)V
    .locals 7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 433
    invoke-direct/range {v0 .. v6}, Lo/apW;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "JI[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long v0, p2, p7

    .line 477
    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lo/apW;->g:Landroid/net/Uri;

    .line 478
    iput-wide p2, p0, Lo/apW;->m:J

    .line 479
    iput p4, p0, Lo/apW;->a:I

    if-eqz p5, :cond_0

    .line 480
    array-length p1, p5

    if-nez p1, :cond_1

    :cond_0
    const/4 p5, 0x0

    :cond_1
    iput-object p5, p0, Lo/apW;->d:[B

    .line 481
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/apW;->f:Ljava/util/Map;

    .line 482
    iput-wide p7, p0, Lo/apW;->h:J

    .line 483
    iput-wide v0, p0, Lo/apW;->b:J

    .line 484
    iput-wide p9, p0, Lo/apW;->i:J

    .line 485
    iput-object p11, p0, Lo/apW;->j:Ljava/lang/String;

    .line 486
    iput p12, p0, Lo/apW;->c:I

    .line 487
    iput-object p13, p0, Lo/apW;->e:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;B)V
    .locals 0

    .line 39
    invoke-direct/range {p0 .. p13}, Lo/apW;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;)V
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 452
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    .line 447
    invoke-direct/range {v0 .. v13}, Lo/apW;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 324
    const-string p0, "HEAD"

    return-object p0

    .line 327
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 322
    :cond_1
    const-string p0, "POST"

    return-object p0

    .line 320
    :cond_2
    const-string p0, "GET"

    return-object p0
.end method


# virtual methods
.method public final Wl_(Landroid/net/Uri;)Lo/apW;
    .locals 16

    move-object/from16 v0, p0

    .line 555
    new-instance v15, Lo/apW;

    iget-wide v3, v0, Lo/apW;->m:J

    iget v5, v0, Lo/apW;->a:I

    iget-object v6, v0, Lo/apW;->d:[B

    iget-object v7, v0, Lo/apW;->f:Ljava/util/Map;

    iget-wide v8, v0, Lo/apW;->h:J

    iget-wide v10, v0, Lo/apW;->i:J

    iget-object v12, v0, Lo/apW;->j:Ljava/lang/String;

    iget v13, v0, Lo/apW;->c:I

    iget-object v14, v0, Lo/apW;->e:Ljava/lang/Object;

    move-object v1, v15

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v14}, Lo/apW;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v15
.end method

.method public final b(J)Lo/apW;
    .locals 5

    .line 520
    iget-wide v0, p0, Lo/apW;->i:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long v2, v0, p1

    :cond_0
    invoke-virtual {p0, p1, p2, v2, v3}, Lo/apW;->d(JJ)Lo/apW;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/Map;)Lo/apW;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/apW;"
        }
    .end annotation

    .line 598
    new-instance v6, Ljava/util/HashMap;

    iget-object v0, p0, Lo/apW;->f:Ljava/util/Map;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 599
    invoke-interface {v6, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 600
    new-instance p1, Lo/apW;

    iget-object v1, p0, Lo/apW;->g:Landroid/net/Uri;

    iget-wide v2, p0, Lo/apW;->m:J

    iget v4, p0, Lo/apW;->a:I

    iget-object v5, p0, Lo/apW;->d:[B

    iget-wide v7, p0, Lo/apW;->h:J

    iget-wide v9, p0, Lo/apW;->i:J

    iget-object v11, p0, Lo/apW;->j:Ljava/lang/String;

    iget v12, p0, Lo/apW;->c:I

    iget-object v13, p0, Lo/apW;->e:Ljava/lang/Object;

    move-object v0, p1

    invoke-direct/range {v0 .. v13}, Lo/apW;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object p1
.end method

.method public final b(I)Z
    .locals 1

    .line 496
    iget v0, p0, Lo/apW;->c:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Lo/apW$d;
    .locals 2

    .line 509
    new-instance v0, Lo/apW$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/apW$d;-><init>(Lo/apW;B)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 504
    iget v0, p0, Lo/apW;->a:I

    invoke-static {v0}, Lo/apW;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(JJ)Lo/apW;
    .locals 17

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    .line 531
    iget-wide v1, v0, Lo/apW;->i:J

    cmp-long v1, v1, p3

    if-nez v1, :cond_0

    return-object v0

    .line 534
    :cond_0
    new-instance v1, Lo/apW;

    iget-object v4, v0, Lo/apW;->g:Landroid/net/Uri;

    iget-wide v5, v0, Lo/apW;->m:J

    iget v7, v0, Lo/apW;->a:I

    iget-object v8, v0, Lo/apW;->d:[B

    iget-object v9, v0, Lo/apW;->f:Ljava/util/Map;

    iget-wide v2, v0, Lo/apW;->h:J

    add-long v10, v2, p1

    iget-object v14, v0, Lo/apW;->j:Ljava/lang/String;

    iget v15, v0, Lo/apW;->c:I

    iget-object v2, v0, Lo/apW;->e:Ljava/lang/Object;

    move-object v3, v1

    move-wide/from16 v12, p3

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lo/apW;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataSpec["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    invoke-virtual {p0}, Lo/apW;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/apW;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lo/apW;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lo/apW;->i:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/apW;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/apW;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
