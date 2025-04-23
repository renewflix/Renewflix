.class public final Lo/azo;
.super Lo/aoz;
.source ""


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:J

.field private final c:Z

.field private final d:Z

.field private final f:Ljava/lang/Object;

.field private final g:J

.field private final h:J

.field private final i:Lo/aon;

.field private final j:Lo/aon$j;

.field private final k:J

.field private final l:J

.field private final m:J

.field private final n:Z

.field private final o:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/azo;->a:Ljava/lang/Object;

    .line 33
    new-instance v0, Lo/aon$d;

    invoke-direct {v0}, Lo/aon$d;-><init>()V

    .line 34
    const-string v1, "SinglePeriodTimeline"

    invoke-virtual {v0, v1}, Lo/aon$d;->d(Ljava/lang/String;)Lo/aon$d;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lo/aon$d;->Vg_(Landroid/net/Uri;)Lo/aon$d;

    move-result-object v0

    invoke-virtual {v0}, Lo/aon$d;->a()Lo/aon;

    return-void
.end method

.method private constructor <init>(JJJJZZLjava/lang/Object;Lo/aon;Lo/aon$j;)V
    .locals 0

    .line 289
    invoke-direct {p0}, Lo/aoz;-><init>()V

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 290
    iput-wide p5, p0, Lo/azo;->g:J

    .line 291
    iput-wide p5, p0, Lo/azo;->o:J

    .line 292
    iput-wide p5, p0, Lo/azo;->b:J

    .line 293
    iput-wide p1, p0, Lo/azo;->h:J

    .line 294
    iput-wide p3, p0, Lo/azo;->k:J

    const-wide/16 p1, 0x0

    .line 295
    iput-wide p1, p0, Lo/azo;->m:J

    .line 296
    iput-wide p1, p0, Lo/azo;->l:J

    .line 297
    iput-boolean p9, p0, Lo/azo;->c:Z

    .line 298
    iput-boolean p10, p0, Lo/azo;->d:Z

    const/4 p1, 0x0

    .line 299
    iput-boolean p1, p0, Lo/azo;->n:Z

    .line 300
    iput-object p11, p0, Lo/azo;->f:Ljava/lang/Object;

    .line 301
    invoke-static {p12}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aon;

    iput-object p1, p0, Lo/azo;->i:Lo/aon;

    .line 302
    iput-object p13, p0, Lo/azo;->j:Lo/aon$j;

    return-void
.end method

.method private constructor <init>(JJZZZLjava/lang/Object;Lo/aon;)V
    .locals 14

    if-eqz p7, :cond_0

    move-object/from16 v12, p9

    .line 178
    iget-object v0, v12, Lo/aon;->a:Lo/aon$j;

    goto :goto_0

    :cond_0
    move-object/from16 v12, p9

    const/4 v0, 0x0

    :goto_0
    move-object v13, v0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move/from16 v9, p5

    move-object/from16 v12, p9

    .line 165
    invoke-direct/range {v0 .. v13}, Lo/azo;-><init>(JJJJZZLjava/lang/Object;Lo/aon;Lo/aon$j;)V

    return-void
.end method

.method public constructor <init>(JZZLo/aon;)V
    .locals 10

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move v5, p3

    move v7, p4

    move-object v9, p5

    .line 94
    invoke-direct/range {v0 .. v9}, Lo/azo;-><init>(JJZZZLjava/lang/Object;Lo/aon;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 363
    invoke-static {p1, v0}, Lo/aoV;->a(II)I

    .line 364
    sget-object p1, Lo/azo;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final b(ILo/aoz$b;J)Lo/aoz$b;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    .line 313
    invoke-static {v2, v1}, Lo/aoV;->a(II)I

    .line 314
    iget-wide v1, v0, Lo/azo;->l:J

    .line 315
    iget-boolean v14, v0, Lo/azo;->d:Z

    if-eqz v14, :cond_2

    iget-boolean v3, v0, Lo/azo;->n:Z

    if-nez v3, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v3, p3, v3

    if-eqz v3, :cond_2

    .line 316
    iget-wide v3, v0, Lo/azo;->k:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    add-long v1, v1, p3

    cmp-long v3, v1, v3

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-wide/from16 v16, v5

    goto :goto_2

    :cond_2
    :goto_1
    move-wide/from16 v16, v1

    .line 327
    :goto_2
    sget-object v4, Lo/aoz$b;->b:Ljava/lang/Object;

    iget-object v5, v0, Lo/azo;->i:Lo/aon;

    iget-object v6, v0, Lo/azo;->f:Ljava/lang/Object;

    iget-wide v7, v0, Lo/azo;->g:J

    iget-wide v9, v0, Lo/azo;->o:J

    iget-wide v11, v0, Lo/azo;->b:J

    iget-boolean v13, v0, Lo/azo;->c:Z

    iget-object v15, v0, Lo/azo;->j:Lo/aon$j;

    iget-wide v1, v0, Lo/azo;->k:J

    move-wide/from16 v18, v1

    const/16 v20, 0x0

    iget-wide v1, v0, Lo/azo;->m:J

    move-wide/from16 v21, v1

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v22}, Lo/aoz$b;->b(Ljava/lang/Object;Lo/aon;Ljava/lang/Object;JJJZZLo/aon$j;JJIJ)Lo/aoz$b;

    move-result-object v1

    return-object v1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1

    .line 358
    sget-object v0, Lo/azo;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final e(ILo/aoz$a;Z)Lo/aoz$a;
    .locals 7

    const/4 v0, 0x1

    .line 351
    invoke-static {p1, v0}, Lo/aoV;->a(II)I

    if-eqz p3, :cond_0

    .line 352
    sget-object p1, Lo/azo;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v1, 0x0

    .line 353
    iget-wide v3, p0, Lo/azo;->h:J

    iget-wide v5, p0, Lo/azo;->m:J

    neg-long v5, v5

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lo/aoz$a;->d(Ljava/lang/Object;Ljava/lang/Object;JJ)Lo/aoz$a;

    move-result-object p1

    return-object p1
.end method
