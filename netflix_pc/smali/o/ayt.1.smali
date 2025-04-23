.class public final Lo/ayt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ayT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ayt$c;,
        Lo/ayt$b;
    }
.end annotation


# instance fields
.field private final a:Lo/ayt$c;

.field private c:Lo/apP$e;

.field private d:Lo/azv$b;

.field private e:Lo/anU;

.field private f:Lo/ayC;

.field private g:J

.field private h:J

.field private i:F

.field private j:F

.field private k:Lo/aEC$a;

.field private l:Lo/ayP$d;

.field private m:J

.field private n:Z

.field private o:Lo/aAN;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 134
    new-instance v0, Lo/apT$c;

    invoke-direct {v0, p1}, Lo/apT$c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lo/ayt;-><init>(Lo/apP$e;)V

    return-void
.end method

.method private constructor <init>(Lo/apP$e;)V
    .locals 1

    .line 163
    new-instance v0, Lo/aBT;

    invoke-direct {v0}, Lo/aBT;-><init>()V

    invoke-direct {p0, p1, v0}, Lo/ayt;-><init>(Lo/apP$e;Lo/aCa;)V

    return-void
.end method

.method private constructor <init>(Lo/apP$e;Lo/aCa;)V
    .locals 2

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Lo/ayt;->c:Lo/apP$e;

    .line 182
    new-instance v0, Lo/aEq;

    invoke-direct {v0}, Lo/aEq;-><init>()V

    iput-object v0, p0, Lo/ayt;->k:Lo/aEC$a;

    .line 183
    new-instance v1, Lo/ayt$c;

    invoke-direct {v1, p2, v0}, Lo/ayt$c;-><init>(Lo/aCa;Lo/aEC$a;)V

    iput-object v1, p0, Lo/ayt;->a:Lo/ayt$c;

    .line 1659
    iget-object p2, v1, Lo/ayt$c;->c:Lo/apP$e;

    if-eq p1, p2, :cond_0

    .line 1660
    iput-object p1, v1, Lo/ayt$c;->c:Lo/apP$e;

    .line 1663
    iget-object p1, v1, Lo/ayt$c;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 1664
    iget-object p1, v1, Lo/ayt$c;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 185
    iput-wide p1, p0, Lo/ayt;->m:J

    .line 186
    iput-wide p1, p0, Lo/ayt;->g:J

    .line 187
    iput-wide p1, p0, Lo/ayt;->h:J

    const p1, -0x800001

    .line 188
    iput p1, p0, Lo/ayt;->i:F

    .line 189
    iput p1, p0, Lo/ayt;->j:F

    const/4 p1, 0x1

    .line 190
    iput-boolean p1, p0, Lo/ayt;->n:Z

    return-void
.end method

.method static synthetic b(Ljava/lang/Class;Lo/apP$e;)Lo/ayP$d;
    .locals 0

    .line 101
    invoke-static {p0, p1}, Lo/ayt;->d(Ljava/lang/Class;Lo/apP$e;)Lo/ayP$d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Ljava/lang/Class;)Lo/ayP$d;
    .locals 0

    .line 101
    invoke-static {p0}, Lo/ayt;->e(Ljava/lang/Class;)Lo/ayP$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/ayt;Lo/aoh;)[Lo/aBZ;
    .locals 1

    .line 527
    iget-object v0, p0, Lo/ayt;->k:Lo/aEC$a;

    invoke-interface {v0, p1}, Lo/aEC$a;->c(Lo/aoh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    new-instance v0, Lo/aEv;

    iget-object p0, p0, Lo/ayt;->k:Lo/aEC$a;

    invoke-interface {p0, p1}, Lo/aEC$a;->e(Lo/aoh;)Lo/aEC;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lo/aEv;-><init>(Lo/aEC;Lo/aoh;)V

    goto :goto_0

    .line 529
    :cond_0
    new-instance v0, Lo/ayt$b;

    invoke-direct {v0, p1}, Lo/ayt$b;-><init>(Lo/aoh;)V

    :goto_0
    const/4 p0, 0x1

    new-array p0, p0, [Lo/aBZ;

    const/4 p1, 0x0

    aput-object v0, p0, p1

    return-object p0
.end method

.method private static d(Ljava/lang/Class;Lo/apP$e;)Lo/ayP$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lo/ayP$d;",
            ">;",
            "Lo/apP$e;",
            ")",
            "Lo/ayP$d;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 823
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lo/apP$e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ayP$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 825
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static e(Ljava/lang/Class;)Lo/ayP$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lo/ayP$d;",
            ">;)",
            "Lo/ayP$d;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 831
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ayP$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 833
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lo/aAN;)Lo/ayP$d;
    .locals 2

    .line 15439
    invoke-static {p1}, Lo/aoV;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aAN;

    iput-object v0, p0, Lo/ayt;->o:Lo/aAN;

    .line 15444
    iget-object v0, p0, Lo/ayt;->a:Lo/ayt$c;

    .line 16700
    iput-object p1, v0, Lo/ayt$c;->e:Lo/aAN;

    .line 16701
    iget-object v0, v0, Lo/ayt$c;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ayP$d;

    .line 16702
    invoke-interface {v1, p1}, Lo/ayP$d;->a(Lo/aAN;)Lo/ayP$d;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final synthetic b(Lo/aEC$a;)Lo/ayP$d;
    .locals 2

    .line 17209
    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aEC$a;

    iput-object v0, p0, Lo/ayt;->k:Lo/aEC$a;

    .line 17210
    iget-object v0, p0, Lo/ayt;->a:Lo/ayt$c;

    .line 18678
    iput-object p1, v0, Lo/ayt$c;->f:Lo/aEC$a;

    .line 18679
    iget-object v1, v0, Lo/ayt$c;->a:Lo/aCa;

    invoke-interface {v1, p1}, Lo/aCa;->c(Lo/aEC$a;)Lo/aCa;

    .line 18680
    iget-object v0, v0, Lo/ayt$c;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ayP$d;

    .line 18681
    invoke-interface {v1, p1}, Lo/ayP$d;->b(Lo/aEC$a;)Lo/ayP$d;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final synthetic b(Lo/axb;)Lo/ayP$d;
    .locals 2

    .line 13424
    iget-object v0, p0, Lo/ayt;->a:Lo/ayt$c;

    .line 13425
    invoke-static {p1}, Lo/aoV;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/axb;

    .line 14693
    iput-object p1, v0, Lo/ayt$c;->b:Lo/axb;

    .line 14694
    iget-object v0, v0, Lo/ayt$c;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ayP$d;

    .line 14695
    invoke-interface {v1, p1}, Lo/ayP$d;->b(Lo/axb;)Lo/ayP$d;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final synthetic b(Z)Lo/ayP$d;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9199
    iput-boolean p1, p0, Lo/ayt;->n:Z

    .line 9200
    iget-object v0, p0, Lo/ayt;->a:Lo/ayt$c;

    .line 10669
    iput-boolean p1, v0, Lo/ayt$c;->h:Z

    .line 10670
    iget-object v1, v0, Lo/ayt$c;->a:Lo/aCa;

    invoke-interface {v1, p1}, Lo/aCa;->b(Z)Lo/aCa;

    .line 10671
    iget-object v0, v0, Lo/ayt$c;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ayP$d;

    .line 10672
    invoke-interface {v1, p1}, Lo/ayP$d;->b(Z)Lo/ayP$d;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final synthetic c(Lo/aAJ$c;)Lo/ayP$d;
    .locals 2

    .line 11415
    iget-object v0, p0, Lo/ayt;->a:Lo/ayt$c;

    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aAJ$c;

    .line 12686
    iput-object p1, v0, Lo/ayt$c;->d:Lo/aAJ$c;

    .line 12687
    iget-object v0, v0, Lo/ayt$c;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ayP$d;

    .line 12688
    invoke-interface {v1, p1}, Lo/ayP$d;->c(Lo/aAJ$c;)Lo/ayP$d;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final c(Lo/aon;)Lo/ayP;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 457
    iget-object v2, v0, Lo/aon;->e:Lo/aon$f;

    .line 458
    iget-object v2, v0, Lo/aon;->e:Lo/aon$f;

    iget-object v2, v2, Lo/aon$f;->g:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 459
    const-string v3, "ssai"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 460
    iget-object v2, v1, Lo/ayt;->l:Lo/ayP$d;

    invoke-static {v2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ayP$d;

    invoke-interface {v2, v0}, Lo/ayP$d;->c(Lo/aon;)Lo/ayP;

    move-result-object v0

    return-object v0

    .line 462
    :cond_0
    iget-object v2, v0, Lo/aon;->e:Lo/aon$f;

    iget-object v2, v2, Lo/aon$f;->c:Ljava/lang/String;

    const-string v3, "application/x-image-uri"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 464
    iget-object v2, v0, Lo/aon;->e:Lo/aon$f;

    iget-wide v2, v2, Lo/aon$f;->d:J

    .line 465
    invoke-static {v2, v3}, Lo/apC;->d(J)J

    move-result-wide v2

    .line 466
    new-instance v4, Lo/ayD$d;

    const/4 v5, 0x0

    invoke-static {v5}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ayC;

    invoke-direct {v4, v2, v3, v5}, Lo/ayD$d;-><init>(JLo/ayC;)V

    .line 467
    invoke-virtual {v4, v0}, Lo/ayD$d;->a(Lo/aon;)Lo/ayD;

    move-result-object v0

    return-object v0

    .line 470
    :cond_1
    iget-object v2, v0, Lo/aon;->e:Lo/aon$f;

    iget-object v3, v2, Lo/aon$f;->g:Landroid/net/Uri;

    iget-object v2, v2, Lo/aon$f;->c:Ljava/lang/String;

    .line 471
    invoke-static {v3, v2}, Lo/apC;->VS_(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v2

    .line 473
    iget-object v3, v0, Lo/aon;->e:Lo/aon$f;

    iget-wide v3, v3, Lo/aon$f;->d:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 474
    iget-object v3, v1, Lo/ayt;->a:Lo/ayt$c;

    .line 2707
    iget-object v3, v3, Lo/ayt$c;->a:Lo/aCa;

    instance-of v7, v3, Lo/aBT;

    if-eqz v7, :cond_2

    .line 2708
    check-cast v3, Lo/aBT;

    invoke-virtual {v3, v4}, Lo/aBT;->d(I)Lo/aBT;

    .line 479
    :cond_2
    :try_start_0
    iget-object v3, v1, Lo/ayt;->a:Lo/ayt$c;

    .line 3636
    iget-object v7, v3, Lo/ayt$c;->i:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ayP$d;

    if-eqz v7, :cond_3

    goto/16 :goto_4

    .line 4734
    :cond_3
    iget-object v7, v3, Lo/ayt$c;->j:Ljava/util/Map;

    .line 4735
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/coI;

    if-eqz v7, :cond_4

    goto/16 :goto_3

    .line 4740
    :cond_4
    iget-object v7, v3, Lo/ayt$c;->c:Lo/apP$e;

    invoke-static {v7}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/apP$e;

    if-eqz v2, :cond_9

    if-eq v2, v4, :cond_8

    const/4 v8, 0x2

    if-eq v2, v8, :cond_7

    const/4 v8, 0x3

    if-eq v2, v8, :cond_6

    const/4 v8, 0x4

    if-ne v2, v8, :cond_5

    .line 4768
    new-instance v8, Lo/ayB;

    invoke-direct {v8, v3, v7}, Lo/ayB;-><init>(Lo/ayt$c;Lo/apP$e;)V

    :goto_0
    move-object v7, v8

    goto :goto_2

    .line 4772
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecognized contentType: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4763
    :cond_6
    const-string v7, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 4764
    const-class v8, Lo/ayP$d;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v7

    .line 4765
    new-instance v8, Lo/ayx;

    invoke-direct {v8, v7}, Lo/ayx;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    .line 4757
    :cond_7
    const-string v8, "androidx.media3.exoplayer.hls.HlsMediaSource$Factory"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 4758
    const-class v9, Lo/ayP$d;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v8

    .line 4759
    new-instance v9, Lo/ayy;

    invoke-direct {v9, v8, v7}, Lo/ayy;-><init>(Ljava/lang/Class;Lo/apP$e;)V

    goto :goto_1

    .line 4751
    :cond_8
    const-string v8, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 4752
    const-class v9, Lo/ayP$d;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v8

    .line 4753
    new-instance v9, Lo/ayz;

    invoke-direct {v9, v8, v7}, Lo/ayz;-><init>(Ljava/lang/Class;Lo/apP$e;)V

    goto :goto_1

    .line 4745
    :cond_9
    const-string v8, "androidx.media3.exoplayer.dash.DashMediaSource$Factory"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 4746
    const-class v9, Lo/ayP$d;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v8

    .line 4747
    new-instance v9, Lo/ayA;

    invoke-direct {v9, v8, v7}, Lo/ayA;-><init>(Ljava/lang/Class;Lo/apP$e;)V

    :goto_1
    move-object v7, v9

    .line 4774
    :goto_2
    iget-object v8, v3, Lo/ayt$c;->j:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3642
    :goto_3
    invoke-interface {v7}, Lo/coI;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ayP$d;

    .line 3643
    iget-object v8, v3, Lo/ayt$c;->d:Lo/aAJ$c;

    if-eqz v8, :cond_a

    .line 3644
    invoke-interface {v7, v8}, Lo/ayP$d;->c(Lo/aAJ$c;)Lo/ayP$d;

    .line 3646
    :cond_a
    iget-object v8, v3, Lo/ayt$c;->b:Lo/axb;

    if-eqz v8, :cond_b

    .line 3647
    invoke-interface {v7, v8}, Lo/ayP$d;->b(Lo/axb;)Lo/ayP$d;

    .line 3649
    :cond_b
    iget-object v8, v3, Lo/ayt$c;->e:Lo/aAN;

    if-eqz v8, :cond_c

    .line 3650
    invoke-interface {v7, v8}, Lo/ayP$d;->a(Lo/aAN;)Lo/ayP$d;

    .line 3652
    :cond_c
    iget-object v8, v3, Lo/ayt$c;->f:Lo/aEC$a;

    invoke-interface {v7, v8}, Lo/ayP$d;->b(Lo/aEC$a;)Lo/ayP$d;

    .line 3653
    iget-boolean v8, v3, Lo/ayt$c;->h:Z

    invoke-interface {v7, v8}, Lo/ayP$d;->b(Z)Lo/ayP$d;

    .line 3654
    iget-object v3, v3, Lo/ayt$c;->i:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    :goto_4
    iget-object v2, v0, Lo/aon;->a:Lo/aon$j;

    .line 484
    invoke-virtual {v2}, Lo/aon$j;->e()Lo/aon$j$b;

    move-result-object v2

    .line 485
    iget-object v3, v0, Lo/aon;->a:Lo/aon$j;

    iget-wide v8, v3, Lo/aon$j;->i:J

    cmp-long v3, v8, v5

    if-nez v3, :cond_d

    .line 486
    iget-wide v8, v1, Lo/ayt;->m:J

    invoke-virtual {v2, v8, v9}, Lo/aon$j$b;->b(J)Lo/aon$j$b;

    .line 488
    :cond_d
    iget-object v3, v0, Lo/aon;->a:Lo/aon$j;

    iget v3, v3, Lo/aon$j;->c:F

    const v8, -0x800001

    cmpl-float v3, v3, v8

    if-nez v3, :cond_e

    .line 489
    iget v3, v1, Lo/ayt;->i:F

    invoke-virtual {v2, v3}, Lo/aon$j$b;->e(F)Lo/aon$j$b;

    .line 491
    :cond_e
    iget-object v3, v0, Lo/aon;->a:Lo/aon$j;

    iget v3, v3, Lo/aon$j;->e:F

    cmpl-float v3, v3, v8

    if-nez v3, :cond_f

    .line 492
    iget v3, v1, Lo/ayt;->j:F

    invoke-virtual {v2, v3}, Lo/aon$j$b;->a(F)Lo/aon$j$b;

    .line 494
    :cond_f
    iget-object v3, v0, Lo/aon;->a:Lo/aon$j;

    iget-wide v8, v3, Lo/aon$j;->b:J

    cmp-long v3, v8, v5

    if-nez v3, :cond_10

    .line 495
    iget-wide v8, v1, Lo/ayt;->g:J

    invoke-virtual {v2, v8, v9}, Lo/aon$j$b;->a(J)Lo/aon$j$b;

    .line 497
    :cond_10
    iget-object v3, v0, Lo/aon;->a:Lo/aon$j;

    iget-wide v8, v3, Lo/aon$j;->d:J

    cmp-long v3, v8, v5

    if-nez v3, :cond_11

    .line 498
    iget-wide v5, v1, Lo/ayt;->h:J

    invoke-virtual {v2, v5, v6}, Lo/aon$j$b;->e(J)Lo/aon$j$b;

    .line 500
    :cond_11
    invoke-virtual {v2}, Lo/aon$j$b;->c()Lo/aon$j;

    move-result-object v2

    .line 502
    iget-object v3, v0, Lo/aon;->a:Lo/aon$j;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 503
    invoke-virtual/range {p1 .. p1}, Lo/aon;->c()Lo/aon$d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/aon$d;->b(Lo/aon$j;)Lo/aon$d;

    move-result-object v0

    invoke-virtual {v0}, Lo/aon$d;->a()Lo/aon;

    move-result-object v0

    .line 506
    :cond_12
    invoke-interface {v7, v0}, Lo/ayP$d;->c(Lo/aon;)Lo/ayP;

    move-result-object v2

    .line 508
    iget-object v3, v0, Lo/aon;->e:Lo/aon$f;

    .line 509
    invoke-static {v3}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aon$f;

    iget-object v3, v3, Lo/aon$f;->h:Lcom/google/common/collect/ImmutableList;

    .line 510
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_18

    .line 511
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v4

    new-array v5, v5, [Lo/ayP;

    const/4 v6, 0x0

    .line 512
    aput-object v2, v5, v6

    .line 513
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_17

    .line 514
    iget-boolean v2, v1, Lo/ayt;->n:Z

    if-eqz v2, :cond_14

    .line 515
    new-instance v2, Lo/aoh$a;

    invoke-direct {v2}, Lo/aoh$a;-><init>()V

    .line 517
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/aon$h;

    iget-object v7, v7, Lo/aon$h;->d:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v2

    .line 518
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/aon$h;

    iget-object v7, v7, Lo/aon$h;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lo/aoh$a;->d(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v2

    .line 519
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/aon$h;

    iget v7, v7, Lo/aon$h;->f:I

    invoke-virtual {v2, v7}, Lo/aoh$a;->p(I)Lo/aoh$a;

    move-result-object v2

    .line 520
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/aon$h;

    iget v7, v7, Lo/aon$h;->b:I

    invoke-virtual {v2, v7}, Lo/aoh$a;->m(I)Lo/aoh$a;

    move-result-object v2

    .line 521
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/aon$h;

    iget-object v7, v7, Lo/aon$h;->e:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lo/aoh$a;->c(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v2

    .line 522
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/aon$h;

    iget-object v7, v7, Lo/aon$h;->c:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lo/aoh$a;->b(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v2

    .line 523
    invoke-virtual {v2}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object v2

    .line 524
    new-instance v7, Lo/ayw;

    invoke-direct {v7, v1, v2}, Lo/ayw;-><init>(Lo/ayt;Lo/aoh;)V

    .line 531
    new-instance v2, Lo/azb$a;

    iget-object v8, v1, Lo/ayt;->c:Lo/apP$e;

    invoke-direct {v2, v8, v7}, Lo/azb$a;-><init>(Lo/apP$e;Lo/aCa;)V

    .line 533
    iget-object v7, v1, Lo/ayt;->o:Lo/aAN;

    if-eqz v7, :cond_13

    .line 534
    invoke-virtual {v2, v7}, Lo/azb$a;->e(Lo/aAN;)Lo/azb$a;

    .line 538
    :cond_13
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/aon$h;

    iget-object v7, v7, Lo/aon$h;->j:Landroid/net/Uri;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/aon;->c(Ljava/lang/String;)Lo/aon;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    .line 537
    invoke-virtual {v2, v7}, Lo/azb$a;->e(Lo/aon;)Lo/azb;

    move-result-object v2

    aput-object v2, v5, v8

    goto :goto_6

    .line 540
    :cond_14
    new-instance v2, Lo/azm$a;

    iget-object v7, v1, Lo/ayt;->c:Lo/apP$e;

    invoke-direct {v2, v7}, Lo/azm$a;-><init>(Lo/apP$e;)V

    .line 542
    iget-object v7, v1, Lo/ayt;->o:Lo/aAN;

    if-eqz v7, :cond_16

    if-nez v7, :cond_15

    .line 5104
    new-instance v7, Lo/aAO;

    invoke-direct {v7}, Lo/aAO;-><init>()V

    :cond_15
    iput-object v7, v2, Lo/azm$a;->d:Lo/aAN;

    .line 547
    :cond_16
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lo/aon$h;

    add-int/lit8 v7, v6, 0x1

    .line 6132
    new-instance v18, Lo/azm;

    iget-object v9, v2, Lo/azm$a;->a:Ljava/lang/String;

    iget-object v11, v2, Lo/azm$a;->b:Lo/apP$e;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v14, v2, Lo/azm$a;->d:Lo/aAN;

    iget-boolean v15, v2, Lo/azm$a;->c:Z

    iget-object v2, v2, Lo/azm$a;->e:Ljava/lang/Object;

    const/16 v17, 0x0

    move-object/from16 v8, v18

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v17}, Lo/azm;-><init>(Ljava/lang/String;Lo/aon$h;Lo/apP$e;JLo/aAN;ZLjava/lang/Object;B)V

    .line 546
    aput-object v18, v5, v7

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_5

    .line 551
    :cond_17
    new-instance v2, Landroidx/media3/exoplayer/source/MergingMediaSource;

    invoke-direct {v2, v5}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>([Lo/ayP;)V

    :cond_18
    move-object v7, v2

    .line 7559
    iget-object v2, v0, Lo/aon;->c:Lo/aon$a;

    iget-wide v5, v2, Lo/aon$a;->f:J

    const-wide/16 v8, 0x0

    cmp-long v3, v5, v8

    if-nez v3, :cond_19

    iget-wide v5, v2, Lo/aon$a;->d:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v3, v5, v8

    if-nez v3, :cond_19

    iget-boolean v2, v2, Lo/aon$a;->a:Z

    if-nez v2, :cond_19

    goto :goto_7

    .line 7564
    :cond_19
    iget-object v2, v0, Lo/aon;->c:Lo/aon$a;

    new-instance v3, Landroidx/media3/exoplayer/source/ClippingMediaSource;

    iget-wide v8, v2, Lo/aon$a;->f:J

    iget-wide v10, v2, Lo/aon$a;->d:J

    iget-boolean v5, v2, Lo/aon$a;->i:Z

    xor-int/lit8 v12, v5, 0x1

    iget-boolean v13, v2, Lo/aon$a;->c:Z

    iget-boolean v14, v2, Lo/aon$a;->a:Z

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Lo/ayP;JJZZZ)V

    move-object v7, v3

    .line 8574
    :goto_7
    iget-object v2, v0, Lo/aon;->e:Lo/aon$f;

    .line 8576
    iget-object v0, v0, Lo/aon;->e:Lo/aon$f;

    iget-object v0, v0, Lo/aon$f;->a:Lo/aon$b;

    if-nez v0, :cond_1a

    return-object v7

    .line 8583
    :cond_1a
    const-string v0, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    invoke-static {v0}, Lo/apl;->e(Ljava/lang/String;)V

    return-object v7

    :catch_0
    move-exception v0

    .line 481
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method
