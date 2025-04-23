.class public final Lo/aud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/avh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aud$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Random;

.field private static d:Lo/coI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/coI<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lo/aoz;

.field private c:Ljava/lang/String;

.field private e:J

.field private final f:Lo/aoz$a;

.field private final g:Lo/aoz$b;

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/aud$d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/coI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/coI<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/avh$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lo/aub;

    invoke-direct {v0}, Lo/aub;-><init>()V

    sput-object v0, Lo/aud;->d:Lo/coI;

    .line 51
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lo/aud;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 68
    sget-object v0, Lo/aud;->d:Lo/coI;

    invoke-direct {p0, v0}, Lo/aud;-><init>(Lo/coI;)V

    return-void
.end method

.method private constructor <init>(Lo/coI;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/coI<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lo/aud;->i:Lo/coI;

    .line 79
    new-instance p1, Lo/aoz$b;

    invoke-direct {p1}, Lo/aoz$b;-><init>()V

    iput-object p1, p0, Lo/aud;->g:Lo/aoz$b;

    .line 80
    new-instance p1, Lo/aoz$a;

    invoke-direct {p1}, Lo/aoz$a;-><init>()V

    iput-object p1, p0, Lo/aud;->f:Lo/aoz$a;

    .line 81
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/aud;->h:Ljava/util/HashMap;

    .line 82
    sget-object p1, Lo/aoz;->e:Lo/aoz;

    iput-object p1, p0, Lo/aud;->b:Lo/aoz;

    const-wide/16 v0, -0x1

    .line 83
    iput-wide v0, p0, Lo/aud;->e:J

    return-void
.end method

.method private a(ILo/ayP$c;)Lo/aud$d;
    .locals 13

    .line 302
    iget-object v0, p0, Lo/aud;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/aud$d;

    .line 2396
    iget-wide v5, v4, Lo/aud$d;->d:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    iget v5, v4, Lo/aud$d;->e:I

    if-ne p1, v5, :cond_1

    if-eqz p2, :cond_1

    iget-wide v5, p2, Lo/ayP$c;->d:J

    iget-object v9, v4, Lo/aud$d;->a:Lo/aud;

    .line 3045
    invoke-direct {v9}, Lo/aud;->d()J

    move-result-wide v9

    cmp-long v5, v5, v9

    if-ltz v5, :cond_1

    .line 2401
    iget-wide v5, p2, Lo/ayP$c;->d:J

    iput-wide v5, v4, Lo/aud$d;->d:J

    :cond_1
    if-nez p2, :cond_2

    .line 4380
    iget v5, v4, Lo/aud$d;->e:I

    if-ne p1, v5, :cond_0

    goto :goto_1

    .line 4382
    :cond_2
    iget-object v5, v4, Lo/aud$d;->b:Lo/ayP$c;

    if-nez v5, :cond_3

    .line 4385
    invoke-virtual {p2}, Lo/ayP$c;->d()Z

    move-result v5

    if-nez v5, :cond_0

    iget-wide v5, p2, Lo/ayP$c;->d:J

    iget-wide v9, v4, Lo/aud$d;->d:J

    cmp-long v5, v5, v9

    if-nez v5, :cond_0

    goto :goto_1

    .line 4389
    :cond_3
    iget-wide v9, p2, Lo/ayP$c;->d:J

    iget-wide v11, v5, Lo/ayP$c;->d:J

    cmp-long v6, v9, v11

    if-nez v6, :cond_0

    iget v6, p2, Lo/ayP$c;->c:I

    iget v9, v5, Lo/ayP$c;->c:I

    if-ne v6, v9, :cond_0

    iget v6, p2, Lo/ayP$c;->b:I

    iget v5, v5, Lo/ayP$c;->b:I

    if-ne v6, v5, :cond_0

    .line 305
    :goto_1
    invoke-static {v4}, Lo/aud$d;->a(Lo/aud$d;)J

    move-result-wide v5

    cmp-long v7, v5, v7

    if-eqz v7, :cond_4

    cmp-long v7, v5, v2

    if-ltz v7, :cond_4

    if-nez v7, :cond_0

    .line 311
    invoke-static {v1}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/aud$d;

    invoke-static {v5}, Lo/aud$d;->i(Lo/aud$d;)Lo/ayP$c;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 312
    invoke-static {v4}, Lo/aud$d;->i(Lo/aud$d;)Lo/ayP$c;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_4
    move-object v1, v4

    move-wide v2, v5

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    .line 318
    iget-object v0, p0, Lo/aud;->i:Lo/coI;

    invoke-interface {v0}, Lo/coI;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 319
    new-instance v1, Lo/aud$d;

    invoke-direct {v1, p0, v0, p1, p2}, Lo/aud$d;-><init>(Lo/aud;Ljava/lang/String;ILo/ayP$c;)V

    .line 320
    iget-object p1, p0, Lo/aud;->h:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v1
.end method

.method private a(Lo/aud$d;)V
    .locals 4

    .line 281
    invoke-static {p1}, Lo/aud$d;->a(Lo/aud$d;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 282
    invoke-static {p1}, Lo/aud$d;->a(Lo/aud$d;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/aud;->e:J

    :cond_0
    const/4 p1, 0x0

    .line 284
    iput-object p1, p0, Lo/aud;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    .line 1326
    new-array v0, v0, [B

    .line 1327
    sget-object v1, Lo/aud;->a:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0xa

    .line 1328
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic c(Lo/aud;)Lo/aoz$b;
    .locals 0

    .line 45
    iget-object p0, p0, Lo/aud;->g:Lo/aoz$b;

    return-object p0
.end method

.method private d()J
    .locals 5

    .line 288
    iget-object v0, p0, Lo/aud;->h:Ljava/util/HashMap;

    iget-object v1, p0, Lo/aud;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aud$d;

    if-eqz v0, :cond_0

    .line 289
    invoke-static {v0}, Lo/aud$d;->a(Lo/aud$d;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 290
    invoke-static {v0}, Lo/aud$d;->a(Lo/aud$d;)J

    move-result-wide v0

    return-wide v0

    .line 291
    :cond_0
    iget-wide v0, p0, Lo/aud;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private e(Lo/asQ$d;)V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "listener"
        }
    .end annotation

    .line 247
    iget-object v0, p1, Lo/asQ$d;->g:Lo/aoz;

    invoke-virtual {v0}, Lo/aoz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object p1, p0, Lo/aud;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 250
    iget-object v0, p0, Lo/aud;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aud$d;

    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aud$d;

    invoke-direct {p0, p1}, Lo/aud;->a(Lo/aud$d;)V

    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lo/aud;->h:Ljava/util/HashMap;

    iget-object v1, p0, Lo/aud;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aud$d;

    .line 255
    iget v1, p1, Lo/asQ$d;->j:I

    iget-object v2, p1, Lo/asQ$d;->h:Lo/ayP$c;

    .line 256
    invoke-direct {p0, v1, v2}, Lo/aud;->a(ILo/ayP$c;)Lo/aud$d;

    move-result-object v1

    .line 257
    invoke-static {v1}, Lo/aud$d;->e(Lo/aud$d;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo/aud;->c:Ljava/lang/String;

    .line 258
    invoke-virtual {p0, p1}, Lo/aud;->a(Lo/asQ$d;)V

    .line 259
    iget-object v2, p1, Lo/asQ$d;->h:Lo/ayP$c;

    if-eqz v2, :cond_2

    .line 260
    invoke-virtual {v2}, Lo/ayP$c;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    .line 262
    invoke-static {v0}, Lo/aud$d;->a(Lo/aud$d;)J

    move-result-wide v2

    iget-object v4, p1, Lo/asQ$d;->h:Lo/ayP$c;

    iget-wide v4, v4, Lo/ayP$c;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 264
    invoke-static {v0}, Lo/aud$d;->i(Lo/aud$d;)Lo/ayP$c;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 265
    invoke-static {v0}, Lo/aud$d;->i(Lo/aud$d;)Lo/ayP$c;

    move-result-object v2

    iget v2, v2, Lo/ayP$c;->c:I

    iget-object v3, p1, Lo/asQ$d;->h:Lo/ayP$c;

    iget v3, v3, Lo/ayP$c;->c:I

    if-ne v2, v3, :cond_1

    .line 267
    invoke-static {v0}, Lo/aud$d;->i(Lo/aud$d;)Lo/ayP$c;

    move-result-object v0

    iget v0, v0, Lo/ayP$c;->b:I

    iget-object v2, p1, Lo/asQ$d;->h:Lo/ayP$c;

    iget v2, v2, Lo/ayP$c;->b:I

    if-eq v0, v2, :cond_2

    .line 270
    :cond_1
    iget-object v0, p1, Lo/asQ$d;->h:Lo/ayP$c;

    new-instance v2, Lo/ayP$c;

    iget-object v3, v0, Lo/ayP$c;->e:Ljava/lang/Object;

    iget-wide v4, v0, Lo/ayP$c;->d:J

    invoke-direct {v2, v3, v4, v5}, Lo/ayP$c;-><init>(Ljava/lang/Object;J)V

    .line 273
    iget v0, p1, Lo/asQ$d;->j:I

    .line 274
    invoke-direct {p0, v0, v2}, Lo/aud;->a(ILo/ayP$c;)Lo/aud$d;

    move-result-object v0

    .line 275
    iget-object v2, p0, Lo/aud;->j:Lo/avh$b;

    .line 276
    invoke-static {v0}, Lo/aud$d;->e(Lo/aud$d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lo/aud$d;->e(Lo/aud$d;)Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-interface {v2, p1, v0, v1}, Lo/avh$b;->e(Lo/asQ$d;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lo/asQ$d;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 111
    :try_start_0
    iget-object v2, v0, Lo/asQ$d;->g:Lo/aoz;

    invoke-virtual {v2}, Lo/aoz;->d()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 113
    monitor-exit p0

    return-void

    .line 115
    :cond_0
    :try_start_1
    iget-object v2, v0, Lo/asQ$d;->h:Lo/ayP$c;

    if-eqz v2, :cond_2

    .line 116
    iget-wide v2, v2, Lo/ayP$c;->d:J

    invoke-direct/range {p0 .. p0}, Lo/aud;->d()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 118
    monitor-exit p0

    return-void

    .line 120
    :cond_1
    :try_start_2
    iget-object v2, v1, Lo/aud;->h:Ljava/util/HashMap;

    iget-object v3, v1, Lo/aud;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aud$d;

    if-eqz v2, :cond_2

    .line 122
    invoke-static {v2}, Lo/aud$d;->a(Lo/aud$d;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    .line 123
    invoke-static {v2}, Lo/aud$d;->c(Lo/aud$d;)I

    move-result v2

    iget v3, v0, Lo/asQ$d;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v2, v3, :cond_2

    .line 126
    monitor-exit p0

    return-void

    .line 129
    :cond_2
    :try_start_3
    iget v2, v0, Lo/asQ$d;->j:I

    iget-object v3, v0, Lo/asQ$d;->h:Lo/ayP$c;

    .line 130
    invoke-direct {v1, v2, v3}, Lo/aud;->a(ILo/ayP$c;)Lo/aud$d;

    move-result-object v2

    .line 131
    iget-object v3, v1, Lo/aud;->c:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 132
    invoke-static {v2}, Lo/aud$d;->e(Lo/aud$d;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lo/aud;->c:Ljava/lang/String;

    .line 134
    :cond_3
    iget-object v3, v0, Lo/asQ$d;->h:Lo/ayP$c;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lo/ayP$c;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 136
    new-instance v9, Lo/ayP$c;

    iget-object v3, v0, Lo/asQ$d;->h:Lo/ayP$c;

    iget-object v4, v3, Lo/ayP$c;->e:Ljava/lang/Object;

    iget-wide v5, v3, Lo/ayP$c;->d:J

    iget v3, v3, Lo/ayP$c;->c:I

    invoke-direct {v9, v4, v5, v6, v3}, Lo/ayP$c;-><init>(Ljava/lang/Object;JI)V

    .line 141
    iget v3, v0, Lo/asQ$d;->j:I

    .line 142
    invoke-direct {v1, v3, v9}, Lo/aud;->a(ILo/ayP$c;)Lo/aud$d;

    move-result-object v3

    .line 143
    invoke-static {v3}, Lo/aud$d;->b(Lo/aud$d;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 144
    invoke-static {v3}, Lo/aud$d;->d(Lo/aud$d;)Z

    .line 145
    iget-object v4, v0, Lo/asQ$d;->g:Lo/aoz;

    iget-object v5, v0, Lo/asQ$d;->h:Lo/ayP$c;

    iget-object v5, v5, Lo/ayP$c;->e:Ljava/lang/Object;

    iget-object v6, v1, Lo/aud;->f:Lo/aoz$a;

    invoke-virtual {v4, v5, v6}, Lo/aoz;->d(Ljava/lang/Object;Lo/aoz$a;)Lo/aoz$a;

    .line 146
    iget-object v4, v1, Lo/aud;->f:Lo/aoz$a;

    iget-object v5, v0, Lo/asQ$d;->h:Lo/ayP$c;

    iget v5, v5, Lo/ayP$c;->c:I

    .line 147
    invoke-virtual {v4, v5}, Lo/aoz$a;->a(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/apC;->c(J)J

    move-result-wide v4

    iget-object v6, v1, Lo/aud;->f:Lo/aoz$a;

    .line 148
    invoke-virtual {v6}, Lo/aoz$a;->d()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    add-long/2addr v4, v6

    .line 150
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 151
    new-instance v15, Lo/asQ$d;

    iget-wide v5, v0, Lo/asQ$d;->f:J

    iget-object v7, v0, Lo/asQ$d;->g:Lo/aoz;

    iget v8, v0, Lo/asQ$d;->j:I

    iget-object v12, v0, Lo/asQ$d;->d:Lo/aoz;

    iget v13, v0, Lo/asQ$d;->b:I

    iget-object v14, v0, Lo/asQ$d;->c:Lo/ayP$c;

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    iget-wide v2, v0, Lo/asQ$d;->e:J

    move-wide/from16 v16, v2

    iget-wide v2, v0, Lo/asQ$d;->i:J

    move-object v4, v15

    move-object v0, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v2

    invoke-direct/range {v4 .. v18}, Lo/asQ$d;-><init>(JLo/aoz;ILo/ayP$c;JLo/aoz;ILo/ayP$c;JJ)V

    .line 163
    iget-object v2, v1, Lo/aud;->j:Lo/avh$b;

    invoke-static/range {v20 .. v20}, Lo/aud$d;->e(Lo/aud$d;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lo/avh$b;->a(Lo/asQ$d;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object/from16 v19, v2

    .line 166
    :goto_0
    invoke-static/range {v19 .. v19}, Lo/aud$d;->b(Lo/aud$d;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 167
    invoke-static/range {v19 .. v19}, Lo/aud$d;->d(Lo/aud$d;)Z

    .line 168
    iget-object v0, v1, Lo/aud;->j:Lo/avh$b;

    invoke-static/range {v19 .. v19}, Lo/aud$d;->e(Lo/aud$d;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-interface {v0, v3, v2}, Lo/avh$b;->a(Lo/asQ$d;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object/from16 v3, p1

    .line 170
    :goto_1
    invoke-static/range {v19 .. v19}, Lo/aud$d;->e(Lo/aud$d;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lo/aud;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v19 .. v19}, Lo/aud$d;->h(Lo/aud$d;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 171
    invoke-static/range {v19 .. v19}, Lo/aud$d;->f(Lo/aud$d;)Z

    .line 172
    iget-object v0, v1, Lo/aud;->j:Lo/avh$b;

    invoke-static/range {v19 .. v19}, Lo/aud$d;->e(Lo/aud$d;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lo/avh$b;->e(Lo/asQ$d;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lo/asQ$d;I)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    .line 204
    :goto_0
    :try_start_0
    iget-object v2, p0, Lo/aud;->h:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 205
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aud$d;

    .line 207
    invoke-virtual {v3, p1}, Lo/aud$d;->b(Lo/asQ$d;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 209
    invoke-static {v3}, Lo/aud$d;->b(Lo/aud$d;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 210
    invoke-static {v3}, Lo/aud$d;->e(Lo/aud$d;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lo/aud;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz p2, :cond_2

    if-eqz v4, :cond_2

    .line 212
    invoke-static {v3}, Lo/aud$d;->h(Lo/aud$d;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    if-eqz v4, :cond_3

    .line 214
    invoke-direct {p0, v3}, Lo/aud;->a(Lo/aud$d;)V

    .line 216
    :cond_3
    iget-object v4, p0, Lo/aud;->j:Lo/avh$b;

    invoke-static {v3}, Lo/aud$d;->e(Lo/aud$d;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, p1, v3, v5}, Lo/avh$b;->c(Lo/asQ$d;Ljava/lang/String;Z)V

    goto :goto_1

    .line 220
    :cond_4
    invoke-direct {p0, p1}, Lo/aud;->e(Lo/asQ$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lo/asQ$d;)V
    .locals 4

    monitor-enter p0

    .line 231
    :try_start_0
    iget-object v0, p0, Lo/aud;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 232
    iget-object v1, p0, Lo/aud;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aud$d;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aud$d;

    invoke-direct {p0, v0}, Lo/aud;->a(Lo/aud$d;)V

    .line 234
    :cond_0
    iget-object v0, p0, Lo/aud;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 235
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aud$d;

    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 238
    invoke-static {v1}, Lo/aud$d;->b(Lo/aud$d;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo/aud;->j:Lo/avh$b;

    if-eqz v2, :cond_1

    .line 240
    invoke-static {v1}, Lo/aud$d;->e(Lo/aud$d;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 239
    invoke-interface {v2, p1, v1, v3}, Lo/avh$b;->c(Lo/asQ$d;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 243
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Lo/asQ$d;)V
    .locals 7

    monitor-enter p0

    .line 179
    :try_start_0
    iget-object v0, p0, Lo/aud;->b:Lo/aoz;

    .line 180
    iget-object v1, p1, Lo/asQ$d;->g:Lo/aoz;

    iput-object v1, p0, Lo/aud;->b:Lo/aoz;

    .line 181
    iget-object v1, p0, Lo/aud;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 182
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aud$d;

    .line 184
    iget-object v3, p0, Lo/aud;->b:Lo/aoz;

    .line 5365
    iget v4, v2, Lo/aud$d;->e:I

    .line 6450
    invoke-virtual {v0}, Lo/aoz;->b()I

    move-result v5

    const/4 v6, -0x1

    if-lt v4, v5, :cond_2

    .line 6451
    invoke-virtual {v3}, Lo/aoz;->b()I

    move-result v5

    if-ge v4, v5, :cond_1

    goto :goto_2

    :cond_1
    move v4, v6

    goto :goto_2

    .line 6453
    :cond_2
    iget-object v5, v2, Lo/aud$d;->a:Lo/aud;

    invoke-static {v5}, Lo/aud;->c(Lo/aud;)Lo/aoz$b;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lo/aoz;->d(ILo/aoz$b;)Lo/aoz$b;

    .line 6454
    iget-object v4, v2, Lo/aud$d;->a:Lo/aud;

    invoke-static {v4}, Lo/aud;->c(Lo/aud;)Lo/aoz$b;

    move-result-object v4

    iget v4, v4, Lo/aoz$b;->e:I

    .line 6455
    :goto_1
    iget-object v5, v2, Lo/aud$d;->a:Lo/aud;

    invoke-static {v5}, Lo/aud;->c(Lo/aud;)Lo/aoz$b;

    move-result-object v5

    iget v5, v5, Lo/aoz$b;->g:I

    if-gt v4, v5, :cond_1

    .line 6457
    invoke-virtual {v0, v4}, Lo/aoz;->b(I)Ljava/lang/Object;

    move-result-object v5

    .line 6458
    invoke-virtual {v3, v5}, Lo/aoz;->c(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v6, :cond_3

    .line 6460
    iget-object v4, v2, Lo/aud$d;->a:Lo/aud;

    .line 7045
    iget-object v4, v4, Lo/aud;->f:Lo/aoz$a;

    .line 6460
    invoke-virtual {v3, v5, v4}, Lo/aoz;->d(ILo/aoz$a;)Lo/aoz$a;

    move-result-object v4

    iget v4, v4, Lo/aoz$a;->j:I

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 5365
    :goto_2
    iput v4, v2, Lo/aud$d;->e:I

    if-eq v4, v6, :cond_5

    .line 5369
    iget-object v4, v2, Lo/aud$d;->b:Lo/ayP$c;

    if-nez v4, :cond_4

    goto :goto_3

    .line 5372
    :cond_4
    iget-object v4, v4, Lo/ayP$c;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lo/aoz;->c(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v6, :cond_5

    .line 185
    :goto_3
    invoke-virtual {v2, p1}, Lo/aud$d;->b(Lo/asQ$d;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 186
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 187
    invoke-static {v2}, Lo/aud$d;->b(Lo/aud$d;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 188
    invoke-static {v2}, Lo/aud$d;->e(Lo/aud$d;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/aud;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 189
    invoke-direct {p0, v2}, Lo/aud;->a(Lo/aud$d;)V

    .line 191
    :cond_6
    iget-object v3, p0, Lo/aud;->j:Lo/avh$b;

    .line 192
    invoke-static {v2}, Lo/aud$d;->e(Lo/aud$d;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 191
    invoke-interface {v3, p1, v2, v4}, Lo/avh$b;->c(Lo/asQ$d;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 196
    :cond_7
    invoke-direct {p0, p1}, Lo/aud;->e(Lo/asQ$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 226
    :try_start_0
    iget-object v0, p0, Lo/aud;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Lo/aoz;Lo/ayP$c;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 94
    :try_start_0
    iget-object v0, p2, Lo/ayP$c;->e:Ljava/lang/Object;

    iget-object v1, p0, Lo/aud;->f:Lo/aoz$a;

    invoke-virtual {p1, v0, v1}, Lo/aoz;->d(Ljava/lang/Object;Lo/aoz$a;)Lo/aoz$a;

    move-result-object p1

    iget p1, p1, Lo/aoz$a;->j:I

    .line 95
    invoke-direct {p0, p1, p2}, Lo/aud;->a(ILo/ayP$c;)Lo/aud$d;

    move-result-object p1

    invoke-static {p1}, Lo/aud$d;->e(Lo/aud$d;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lo/avh$b;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lo/aud;->j:Lo/avh$b;

    return-void
.end method
