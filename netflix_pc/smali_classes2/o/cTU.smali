.class public final Lo/cTU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:J

.field final b:J

.field final c:J

.field final d:J

.field final e:J

.field final f:J

.field final g:J

.field final h:J

.field final i:J

.field final j:J

.field final k:J

.field private final l:J

.field final m:J

.field private final n:J

.field private final o:J

.field private final p:J

.field private final q:J

.field private final r:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private final s:J

.field private final t:J

.field private final x:J


# direct methods
.method private constructor <init>(Lcom/netflix/hawkins/consumer/tokens/Theme;JJJJJJJJJJJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    iput-object v1, v0, Lo/cTU;->r:Lcom/netflix/hawkins/consumer/tokens/Theme;

    move-wide v1, p2

    .line 429
    iput-wide v1, v0, Lo/cTU;->t:J

    move-wide v1, p4

    .line 430
    iput-wide v1, v0, Lo/cTU;->x:J

    move-wide v1, p6

    .line 431
    iput-wide v1, v0, Lo/cTU;->l:J

    move-wide v1, p8

    .line 432
    iput-wide v1, v0, Lo/cTU;->p:J

    move-wide v1, p10

    .line 433
    iput-wide v1, v0, Lo/cTU;->q:J

    move-wide v1, p12

    .line 434
    iput-wide v1, v0, Lo/cTU;->o:J

    move-wide/from16 v1, p14

    .line 435
    iput-wide v1, v0, Lo/cTU;->s:J

    move-wide/from16 v1, p16

    .line 436
    iput-wide v1, v0, Lo/cTU;->n:J

    move-wide/from16 v1, p18

    .line 437
    iput-wide v1, v0, Lo/cTU;->g:J

    move-wide/from16 v1, p20

    .line 438
    iput-wide v1, v0, Lo/cTU;->h:J

    move-wide/from16 v1, p22

    .line 439
    iput-wide v1, v0, Lo/cTU;->b:J

    move-wide/from16 v1, p24

    .line 440
    iput-wide v1, v0, Lo/cTU;->a:J

    move-wide/from16 v1, p26

    .line 441
    iput-wide v1, v0, Lo/cTU;->f:J

    move-wide/from16 v1, p28

    .line 442
    iput-wide v1, v0, Lo/cTU;->e:J

    move-wide/from16 v1, p30

    .line 443
    iput-wide v1, v0, Lo/cTU;->d:J

    move-wide/from16 v1, p32

    .line 444
    iput-wide v1, v0, Lo/cTU;->k:J

    move-wide/from16 v1, p34

    .line 445
    iput-wide v1, v0, Lo/cTU;->i:J

    move-wide/from16 v1, p36

    .line 446
    iput-wide v1, v0, Lo/cTU;->m:J

    move-wide/from16 v1, p38

    .line 447
    iput-wide v1, v0, Lo/cTU;->c:J

    move-wide/from16 v1, p40

    .line 448
    iput-wide v1, v0, Lo/cTU;->j:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/hawkins/consumer/tokens/Theme;JJJJJJJJJJJJJJJJJJJJB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p41}, Lo/cTU;-><init>(Lcom/netflix/hawkins/consumer/tokens/Theme;JJJJJJJJJJJJJJJJJJJJ)V

    return-void
.end method


# virtual methods
.method public final c(ZZZLo/wY;)Lo/zh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lo/wY;",
            ")",
            "Lo/zh<",
            "Lo/Fv;",
            ">;"
        }
    .end annotation

    const v0, -0x396106c7

    invoke-interface {p4, v0}, Lo/wY;->a(I)V

    if-eqz p3, :cond_0

    .line 521
    iget-wide p1, p0, Lo/cTU;->p:J

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 522
    iget-wide p1, p0, Lo/cTU;->t:J

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 523
    iget-wide p1, p0, Lo/cTU;->l:J

    goto :goto_0

    .line 524
    :cond_2
    iget-wide p1, p0, Lo/cTU;->x:J

    .line 526
    :goto_0
    invoke-static {p1, p2}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p4, p2}, Lo/yW;->b(Ljava/lang/Object;Lo/wY;I)Lo/zh;

    move-result-object p1

    invoke-interface {p4}, Lo/wY;->i()V

    return-object p1
.end method

.method public final d(ZZZLo/wY;)Lo/zh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lo/wY;",
            ")",
            "Lo/zh<",
            "Lo/Fv;",
            ">;"
        }
    .end annotation

    const v0, 0x7b2f7e31

    invoke-interface {p4, v0}, Lo/wY;->a(I)V

    if-eqz p3, :cond_0

    .line 491
    iget-wide p1, p0, Lo/cTU;->n:J

    :goto_0
    move-wide v0, p1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 492
    iget-wide p1, p0, Lo/cTU;->q:J

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 493
    iget-wide p1, p0, Lo/cTU;->o:J

    goto :goto_0

    .line 494
    :cond_2
    iget-wide p1, p0, Lo/cTU;->s:J

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    const/4 p2, 0x6

    const/16 p3, 0x96

    const/4 v2, 0x0

    .line 496
    invoke-static {p3, v2, p1, p2}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v2

    const-string v3, ""

    const/16 v5, 0x1b0

    const/16 v6, 0x8

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lo/eO;->d(JLo/fh;Ljava/lang/String;Lo/wY;II)Lo/zh;

    move-result-object p1

    invoke-interface {p4}, Lo/wY;->i()V

    return-object p1
.end method
