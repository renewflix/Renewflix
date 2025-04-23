.class public abstract Lo/fir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fiQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fir$d;
    }
.end annotation


# instance fields
.field private transient a:I

.field private transient b:Lo/fir$d;

.field private transient c:Lo/eFp;

.field private transient d:J

.field private transient e:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

.field private transient f:Lo/eFk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    invoke-static {}, Lo/fir;->G()J

    move-result-wide v0

    iput-wide v0, p0, Lo/fir;->d:J

    return-void
.end method

.method public static G()J
    .locals 2

    .line 701
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lo/cup;)Lo/cuB;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lo/fir;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance v0, Lo/fhN$a;

    invoke-direct {v0, p0}, Lo/fhN$a;-><init>(Lo/cup;)V

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 5450
    iput-wide v1, v0, Lo/fhN$a;->b:J

    .line 67
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6410
    iput-object p0, v0, Lo/fhN$a;->i:Ljava/util/List;

    .line 7414
    iput-object p0, v0, Lo/fhN$a;->c:Ljava/util/List;

    .line 8430
    iput-object p0, v0, Lo/fhN$a;->e:Ljava/util/List;

    .line 9434
    iput-object p0, v0, Lo/fhN$a;->j:Ljava/util/List;

    .line 10426
    iput-object p0, v0, Lo/fhN$a;->f:Ljava/util/List;

    .line 72
    const-string p0, ""

    .line 11534
    iput-object p0, v0, Lo/fhN$a;->a:Ljava/lang/String;

    .line 73
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12514
    iput-object p0, v0, Lo/fhN$a;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method private aD()J
    .locals 2

    .line 242
    invoke-virtual {p0}, Lo/fir;->as()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0xdbba0

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x6ddd00

    return-wide v0
.end method

.method private aF()I
    .locals 1

    .line 522
    iget-object v0, p0, Lo/fir;->e:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->d()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7fffffff

    return v0
.end method

.method public static b(JLjava/util/List;Ljava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/List;Lo/fig;Ljava/util/List;Ljava/lang/String;JLcom/netflix/mediaclient/media/Watermark;Lo/fif;Ljava/util/List;Ljava/util/List;[BLjava/lang/String;Ljava/lang/String;Lo/fih;Lo/fiX;IILo/fiQ;)Lo/fir;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lo/fji;",
            ">;",
            "Ljava/util/List<",
            "Lo/fio;",
            ">;J",
            "Ljava/util/List<",
            "Lo/fjf;",
            ">;",
            "Ljava/util/List<",
            "Lo/fhq;",
            ">;",
            "Ljava/util/List<",
            "Lo/eGa;",
            ">;",
            "Lo/fig;",
            "Ljava/util/List<",
            "Lo/fib;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Lcom/netflix/mediaclient/media/Watermark;",
            "Lo/fif;",
            "Ljava/util/List<",
            "Lo/fiZ;",
            ">;",
            "Ljava/util/List<",
            "Lo/eFQ;",
            ">;[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/fih;",
            "Lo/fiX;",
            "II",
            "Lo/fiQ;",
            ")",
            "Lo/fir;"
        }
    .end annotation

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-wide/from16 v14, p12

    move-object/from16 v16, p14

    move-object/from16 v19, p15

    move-object/from16 v20, p16

    move-object/from16 v21, p17

    move-object/from16 v23, p22

    .line 230
    sget-object v32, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface/range {p25 .. p25}, Lo/fiQ;->w()Ljava/util/List;

    move-result-object v36

    .line 231
    new-instance v5, Lo/fhN;

    move-object v0, v5

    const/16 v17, 0x0

    move-object/from16 v38, v5

    move-object/from16 v5, v17

    const-wide/16 v17, 0x0

    const/16 v22, 0x0

    invoke-static/range {p23 .. p23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static/range {p24 .. p24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-interface/range {p25 .. p25}, Lo/fiQ;->x()Ljava/lang/String;

    move-result-object v37

    invoke-direct/range {v0 .. v37}, Lo/fhN;-><init>(JLjava/util/List;Ljava/util/List;Lo/fic;JLjava/util/List;Ljava/util/List;Ljava/util/List;Lo/fig;Ljava/util/List;Ljava/lang/String;JLcom/netflix/mediaclient/media/Watermark;JLo/fif;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lo/fiX;Ljava/lang/Integer;Ljava/lang/Integer;Lo/fie;Ljava/util/List;Ljava/lang/String;Lo/fhn;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;Ljava/lang/Boolean;Lo/fjd;Ljava/util/List;Lo/fim;Ljava/util/List;Ljava/lang/String;)V

    .line 232
    new-instance v0, Lo/fir$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fir$d;-><init>(B)V

    move-object/from16 v1, v38

    iput-object v0, v1, Lo/fir;->b:Lo/fir$d;

    move-object/from16 v2, p18

    .line 1000
    iput-object v2, v0, Lo/fir$d;->c:[B

    .line 234
    iget-object v0, v1, Lo/fir;->b:Lo/fir$d;

    move-object/from16 v2, p19

    .line 2000
    iput-object v2, v0, Lo/fir$d;->a:Ljava/lang/String;

    .line 235
    iget-object v0, v1, Lo/fir;->b:Lo/fir$d;

    move-object/from16 v2, p20

    .line 3000
    iput-object v2, v0, Lo/fir$d;->b:Ljava/lang/String;

    .line 236
    iget-object v0, v1, Lo/fir;->b:Lo/fir$d;

    move-object/from16 v2, p21

    .line 4000
    iput-object v2, v0, Lo/fir$d;->d:Lo/fih;

    return-object v1
.end method


# virtual methods
.method public abstract A()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fiZ;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "servers"
    .end annotation
.end method

.method public abstract B()Lo/fjd;
    .annotation runtime Lo/cuC;
        c = "steeringAdditionalInfo"
    .end annotation
.end method

.method public abstract C()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fji;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "timedtexttracks"
    .end annotation
.end method

.method public abstract D()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fjf;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "trickplays"
    .end annotation
.end method

.method public abstract E()Lcom/netflix/mediaclient/media/Watermark;
    .annotation runtime Lo/cuC;
        c = "watermarkInfo"
    .end annotation
.end method

.method public abstract F()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "viewableType"
    .end annotation
.end method

.method public final H()Ljava/lang/String;
    .locals 2

    .line 654
    iget-object v0, p0, Lo/fir;->b:Lo/fir$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 655
    :cond_0
    invoke-static {v0}, Lo/fir$d;->e(Lo/fir$d;)Lo/fih;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lo/fir;->b:Lo/fir$d;

    invoke-static {v0}, Lo/fir$d;->e(Lo/fir$d;)Lo/fih;

    move-result-object v0

    invoke-virtual {v0}, Lo/fih;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract I()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/eGa;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "video_tracks"
    .end annotation
.end method

.method public final J()[Lo/eEN;
    .locals 7

    .line 292
    invoke-virtual {p0}, Lo/fir;->g()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 296
    :cond_0
    invoke-virtual {p0}, Lo/fir;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lo/eEN;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 299
    new-instance v3, Lo/eEN;

    invoke-virtual {p0}, Lo/fir;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/fib;

    invoke-virtual {p0}, Lo/fir;->r()J

    move-result-wide v5

    invoke-direct {v3, v4, v5, v6}, Lo/eEN;-><init>(Lo/fib;J)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final K()Lo/fhn;
    .locals 1

    .line 715
    invoke-virtual {p0}, Lo/fir;->c()Lo/fhn;

    move-result-object v0

    return-object v0
.end method

.method public final L()[Lo/eFh;
    .locals 4

    .line 472
    invoke-virtual {p0}, Lo/fir;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lo/eFh;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 475
    invoke-virtual {p0}, Lo/fir;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fhq;

    invoke-static {v3}, Lo/eFh;->b(Lo/fhq;)Lo/eFh;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 649
    iget-object v0, p0, Lo/fir;->b:Lo/fir$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 14000
    :cond_0
    iget-object v0, v0, Lo/fir$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fhq;",
            ">;"
        }
    .end annotation

    .line 424
    invoke-virtual {p0}, Lo/fir;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final O()J
    .locals 2

    .line 287
    invoke-virtual {p0}, Lo/fir;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fib;",
            ">;"
        }
    .end annotation

    .line 435
    invoke-virtual {p0}, Lo/fir;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 694
    invoke-virtual {p0}, Lo/fir;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final R()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lo/fiQ;",
            ">;"
        }
    .end annotation

    .line 688
    invoke-virtual {p0}, Lo/fir;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final S()[B
    .locals 2

    .line 257
    invoke-virtual {p0}, Lo/fir;->I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eGa;

    .line 258
    invoke-virtual {v1}, Lo/eGa;->d()Lo/fid;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 260
    invoke-virtual {v1}, Lo/fid;->d()[B

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final T()J
    .locals 2

    .line 671
    iget-wide v0, p0, Lo/fir;->d:J

    return-wide v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .line 575
    invoke-virtual {p0}, Lo/fir;->m()Lo/fig;

    move-result-object v0

    invoke-virtual {v0}, Lo/fig;->a()Lo/fih;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/fir;->m()Lo/fig;

    move-result-object v0

    invoke-virtual {v0}, Lo/fig;->a()Lo/fih;

    move-result-object v0

    invoke-virtual {v0}, Lo/fih;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final V()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/eFQ;",
            ">;"
        }
    .end annotation

    .line 419
    invoke-virtual {p0}, Lo/fir;->o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lo/fig;
    .locals 1

    .line 585
    invoke-virtual {p0}, Lo/fir;->m()Lo/fig;

    move-result-object v0

    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    .line 580
    invoke-virtual {p0}, Lo/fir;->m()Lo/fig;

    move-result-object v0

    invoke-virtual {v0}, Lo/fig;->b()Lo/fih;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/fir;->m()Lo/fig;

    move-result-object v0

    invoke-virtual {v0}, Lo/fig;->b()Lo/fih;

    move-result-object v0

    invoke-virtual {v0}, Lo/fih;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Y()I
    .locals 1

    .line 319
    invoke-virtual {p0}, Lo/fir;->p()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {p0}, Lo/fir;->p()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Z()Lo/eFk;
    .locals 14

    .line 335
    iget-object v0, p0, Lo/fir;->f:Lo/eFk;

    if-nez v0, :cond_2

    .line 336
    invoke-virtual {p0}, Lo/fir;->I()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/fir;->I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 337
    invoke-virtual {p0}, Lo/fir;->I()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eGa;

    .line 338
    invoke-virtual {v0}, Lo/eGa;->o()Ljava/lang/String;

    move-result-object v2

    .line 15602
    const-string v3, "VP9"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "AVC-HP"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x7d0

    :goto_0
    move v6, v2

    goto :goto_1

    :cond_0
    const/16 v2, 0x2710

    goto :goto_0

    .line 341
    :goto_1
    invoke-virtual {p0}, Lo/fir;->ad()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 342
    invoke-virtual {v0}, Lo/eGa;->o()Ljava/lang/String;

    move-result-object v7

    .line 343
    invoke-virtual {p0}, Lo/fir;->az()Lo/eFp;

    move-result-object v8

    .line 344
    invoke-virtual {p0}, Lo/fir;->ay()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lo/fir;->M()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    move v9, v1

    .line 345
    invoke-virtual {p0}, Lo/fir;->E()Lcom/netflix/mediaclient/media/Watermark;

    move-result-object v10

    invoke-virtual {p0}, Lo/fir;->u()Ljava/lang/String;

    move-result-object v11

    .line 346
    new-instance v12, Landroid/util/Size;

    invoke-virtual {v0}, Lo/eGa;->a()I

    move-result v1

    invoke-virtual {v0}, Lo/eGa;->e()I

    move-result v0

    invoke-direct {v12, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 347
    new-instance v0, Lo/eFk;

    invoke-virtual {p0}, Lo/fir;->x()Ljava/lang/String;

    move-result-object v13

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lo/eFk;-><init>(JILjava/lang/String;Lo/eFp;ZLcom/netflix/mediaclient/media/Watermark;Ljava/lang/String;Landroid/util/Size;Ljava/lang/String;)V

    iput-object v0, p0, Lo/fir;->f:Lo/eFk;

    .line 349
    invoke-virtual {p0}, Lo/fir;->n()Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    :cond_2
    iget-object v0, p0, Lo/fir;->f:Lo/eFk;

    return-object v0
.end method

.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fhq;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "audio_tracks"
    .end annotation
.end method

.method public final a(J)V
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 665
    invoke-static {}, Lo/fir;->G()J

    move-result-wide p1

    invoke-direct {p0}, Lo/fir;->aD()J

    move-result-wide v0

    add-long/2addr p1, v0

    .line 667
    :cond_0
    iput-wide p1, p0, Lo/fir;->d:J

    return-void
.end method

.method public final a(Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;)V
    .locals 0

    .line 507
    iput-object p1, p0, Lo/fir;->e:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    return-void
.end method

.method public final aA()[B
    .locals 1

    .line 639
    iget-object v0, p0, Lo/fir;->b:Lo/fir$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 19000
    :cond_0
    iget-object v0, v0, Lo/fir$d;->c:[B

    return-object v0
.end method

.method public final aB()Z
    .locals 2

    .line 725
    const-string v0, "SUPPLEMENTAL"

    invoke-virtual {p0}, Lo/fir;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final aa()I
    .locals 1

    .line 327
    invoke-virtual {p0}, Lo/fir;->s()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {p0}, Lo/fir;->s()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ab()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fio;",
            ">;"
        }
    .end annotation

    .line 440
    invoke-virtual {p0}, Lo/fir;->t()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ac()J
    .locals 2

    .line 530
    invoke-virtual {p0}, Lo/fir;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ad()Ljava/lang/Long;
    .locals 2

    .line 252
    invoke-virtual {p0}, Lo/fir;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final ae()Ljava/lang/String;
    .locals 1

    .line 273
    invoke-virtual {p0}, Lo/fir;->e()Lo/fic;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {v0}, Lo/fic;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final af()Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;
    .locals 1

    .line 502
    iget-object v0, p0, Lo/fir;->e:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    return-object v0
.end method

.method public final ag()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap<",
            "+",
            "Lo/fyG;",
            ">;"
        }
    .end annotation

    .line 631
    invoke-virtual/range {p0 .. p0}, Lo/fir;->i()Lo/fif;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 632
    invoke-virtual/range {p0 .. p0}, Lo/fir;->i()Lo/fif;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/fir;->j()J

    move-result-wide v1

    .line 16029
    invoke-virtual {v0}, Lo/fif;->b()Ljava/lang/String;

    move-result-object v5

    .line 16030
    invoke-virtual {v0}, Lo/fif;->d()J

    move-result-wide v19

    .line 16032
    invoke-virtual {v0}, Lo/fif;->a()Ljava/util/Map;

    move-result-object v0

    .line 16033
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 16034
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 16035
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/fiV;

    .line 17042
    invoke-virtual {v6}, Lo/fiV;->e()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lo/fiY;->b(Ljava/util/Map;)[Lo/fyy;

    move-result-object v12

    .line 17043
    invoke-virtual {v6}, Lo/fiV;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lo/fiV;->i()J

    move-result-wide v8

    invoke-virtual {v6}, Lo/fiV;->i()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    if-lez v10, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    int-to-long v10, v10

    .line 17044
    invoke-virtual {v6}, Lo/fiV;->a()J

    move-result-wide v13

    const-wide/high16 v15, -0x8000000000000000L

    cmp-long v13, v13, v15

    if-eqz v13, :cond_1

    invoke-virtual {v6}, Lo/fiV;->a()J

    move-result-wide v13

    goto :goto_2

    :cond_1
    move-wide v13, v1

    .line 17045
    :goto_2
    new-instance v15, Lo/fyG;

    add-long/2addr v8, v10

    invoke-virtual {v6}, Lo/fiV;->b()Ljava/util/List;

    move-result-object v16

    invoke-virtual {v6}, Lo/fiV;->d()J

    move-result-wide v17

    invoke-virtual {v6}, Lo/fiV;->f()Ljava/util/List;

    move-result-object v21

    move-object v6, v15

    move-wide v10, v13

    move-object/from16 v13, v16

    move-object/from16 v22, v0

    move-object v0, v15

    move-wide/from16 v14, v17

    move-object/from16 v16, v21

    move-wide/from16 v17, v19

    invoke-direct/range {v6 .. v18}, Lo/fyG;-><init>(Ljava/lang/String;JJ[Lo/fyy;Ljava/util/List;JLjava/util/List;J)V

    .line 16036
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v22

    goto :goto_0

    .line 16038
    :cond_2
    new-instance v0, Lo/fyw;

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    move-object v3, v0

    move-wide/from16 v7, v19

    invoke-direct/range {v3 .. v8}, Lo/fyw;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    .line 268
    invoke-virtual {p0}, Lo/fir;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ai()[Lcom/netflix/mediaclient/service/player/api/Subtitle;
    .locals 4

    .line 445
    invoke-virtual {p0}, Lo/fir;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lcom/netflix/mediaclient/service/player/api/Subtitle;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 447
    invoke-virtual {p0}, Lo/fir;->C()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fji;

    invoke-static {v3}, Lo/eGf;->d(Lo/fji;)Lo/eGf;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final aj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fiZ;",
            ">;"
        }
    .end annotation

    .line 414
    invoke-virtual {p0}, Lo/fir;->A()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ak()Ljava/lang/String;
    .locals 3

    .line 482
    invoke-virtual {p0}, Lo/fir;->I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eGa;

    .line 483
    invoke-virtual {v1}, Lo/eGa;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 484
    invoke-virtual {v1}, Lo/eGa;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final al()J
    .locals 4

    .line 517
    iget-wide v0, p0, Lo/fir;->d:J

    invoke-static {}, Lo/fir;->G()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final am()Lo/eFo;
    .locals 7

    .line 310
    invoke-virtual {p0}, Lo/fir;->z()Lo/fiX;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {p0}, Lo/fir;->z()Lo/fiX;

    move-result-object v0

    invoke-virtual {v0}, Lo/fiX;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/fir;->z()Lo/fiX;

    move-result-object v0

    invoke-virtual {v0}, Lo/fiX;->e()Ljava/lang/String;

    move-result-object v3

    .line 312
    new-instance v0, Lo/eFo;

    invoke-virtual {p0}, Lo/fir;->z()Lo/fiX;

    move-result-object v1

    invoke-virtual {v1}, Lo/fiX;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lo/fir;->r()J

    move-result-wide v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/eFo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final an()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fji;",
            ">;"
        }
    .end annotation

    .line 429
    invoke-virtual {p0}, Lo/fir;->C()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ao()Lcom/netflix/mediaclient/service/player/StreamProfileType;
    .locals 4

    .line 613
    invoke-virtual {p0}, Lo/fir;->I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eGa;

    .line 614
    invoke-virtual {v1}, Lo/eGa;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 616
    const-string v3, "cmaf-live"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 617
    :cond_1
    invoke-virtual {v1}, Lo/eGa;->o()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_0

    .line 620
    const-string v1, ""

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18005
    const-string v1, "live"

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lo/iTN;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/netflix/mediaclient/service/player/StreamProfileType;->j:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    goto :goto_0

    .line 18006
    :cond_3
    const-string v1, "av1"

    invoke-static {v2, v1, v3}, Lo/iTN;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/netflix/mediaclient/service/player/StreamProfileType;->d:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    goto :goto_0

    .line 18007
    :cond_4
    const-string v1, "hevc"

    invoke-static {v2, v1, v3}, Lo/iTN;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/netflix/mediaclient/service/player/StreamProfileType;->e:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    goto :goto_0

    .line 18008
    :cond_5
    const-string v1, "vp9"

    invoke-static {v2, v1, v3}, Lo/iTN;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/netflix/mediaclient/service/player/StreamProfileType;->b:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    goto :goto_0

    .line 18009
    :cond_6
    const-string v1, "h264hpl"

    invoke-static {v2, v1, v3}, Lo/iTN;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/netflix/mediaclient/service/player/StreamProfileType;->b:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    goto :goto_0

    .line 18010
    :cond_7
    const-string v1, "h264mpl"

    invoke-static {v2, v1, v3}, Lo/iTN;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/netflix/mediaclient/service/player/StreamProfileType;->a:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    goto :goto_0

    .line 18011
    :cond_8
    const-string v1, "cmaf"

    invoke-static {v2, v1, v3}, Lo/iTN;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/netflix/mediaclient/service/player/StreamProfileType;->c:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    goto :goto_0

    .line 18012
    :cond_9
    sget-object v1, Lcom/netflix/mediaclient/service/player/StreamProfileType;->i:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    :goto_0
    if-eqz v1, :cond_0

    .line 621
    sget-object v2, Lcom/netflix/mediaclient/service/player/StreamProfileType;->i:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    if-eq v1, v2, :cond_0

    return-object v1

    .line 626
    :cond_a
    sget-object v0, Lcom/netflix/mediaclient/service/player/StreamProfileType;->a:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    return-object v0
.end method

.method public final ap()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/eFr;",
            ">;"
        }
    .end annotation

    .line 454
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lo/fir;->C()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 455
    :goto_0
    invoke-virtual {p0}, Lo/fir;->C()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 456
    new-instance v2, Lo/eFx;

    invoke-virtual {p0}, Lo/fir;->C()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fji;

    invoke-direct {v2, v3}, Lo/eFx;-><init>(Lo/fji;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final aq()[Lo/fjh;
    .locals 5

    .line 463
    invoke-virtual {p0}, Lo/fir;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lo/fjh;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 465
    new-instance v3, Lo/fjh;

    invoke-virtual {p0}, Lo/fir;->D()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/fjf;

    invoke-direct {v3, v4}, Lo/fjh;-><init>(Lo/fjf;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final ar()Ljava/lang/String;
    .locals 3

    .line 492
    invoke-virtual {p0}, Lo/fir;->I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eGa;

    .line 493
    invoke-virtual {v1}, Lo/eGa;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 494
    invoke-virtual {v1}, Lo/eGa;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final as()Z
    .locals 1

    .line 282
    invoke-virtual {p0}, Lo/fir;->S()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final at()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/eGa;",
            ">;"
        }
    .end annotation

    .line 409
    invoke-virtual {p0}, Lo/fir;->I()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final au()Z
    .locals 1

    .line 720
    invoke-virtual {p0}, Lo/fir;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final av()Lcom/netflix/mediaclient/media/Watermark;
    .locals 1

    .line 590
    invoke-virtual {p0}, Lo/fir;->E()Lcom/netflix/mediaclient/media/Watermark;

    move-result-object v0

    return-object v0
.end method

.method public final aw()Z
    .locals 4

    .line 512
    invoke-static {}, Lo/fir;->G()J

    move-result-wide v0

    iget-wide v2, p0, Lo/fir;->d:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ax()Lo/eFP;
    .locals 3

    .line 676
    invoke-virtual {p0}, Lo/fir;->I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eGa;

    .line 677
    invoke-virtual {v1}, Lo/eGa;->b()Lo/eFP;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 678
    invoke-virtual {v1}, Lo/eGa;->b()Lo/eFP;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ay()Ljava/lang/String;
    .locals 1

    .line 644
    iget-object v0, p0, Lo/fir;->b:Lo/fir$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lo/fir$d;->d(Lo/fir$d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final az()Lo/eFp;
    .locals 3

    .line 371
    iget-object v0, p0, Lo/fir;->c:Lo/eFp;

    if-nez v0, :cond_0

    .line 372
    invoke-virtual {p0}, Lo/fir;->ad()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lo/fir;->w()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/fsL;->a(JLjava/util/List;)Lo/eFp;

    move-result-object v0

    iput-object v0, p0, Lo/fir;->c:Lo/eFp;

    .line 374
    :cond_0
    iget-object v0, p0, Lo/fir;->c:Lo/eFp;

    return-object v0
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fir;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "auxiliaryManifests"
    .end annotation
.end method

.method public abstract c()Lo/fhn;
    .annotation runtime Lo/cuC;
        c = "adverts"
    .end annotation
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 54
    check-cast p1, Lo/fiQ;

    .line 13553
    instance-of v0, p1, Lo/fir;

    if-eqz v0, :cond_3

    .line 13556
    check-cast p1, Lo/fir;

    .line 13557
    invoke-direct {p0}, Lo/fir;->aF()I

    move-result v0

    invoke-direct {p1}, Lo/fir;->aF()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-lez v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 13564
    :cond_1
    invoke-virtual {p0}, Lo/fir;->T()J

    move-result-wide v3

    invoke-virtual {p1}, Lo/fir;->T()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    if-lez p1, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public abstract d()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "auxiliaryManifestToken"
    .end annotation
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)Lo/fiQ;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/fiZ;",
            ">;",
            "Ljava/util/List<",
            "Lo/eFQ;",
            ">;)",
            "Lo/fiQ;"
        }
    .end annotation

    move-object/from16 v20, p1

    move-object/from16 v21, p2

    .line 735
    invoke-virtual/range {p0 .. p0}, Lo/fir;->y()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lo/fir;->an()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lo/fir;->t()Ljava/util/List;

    move-result-object v4

    .line 736
    invoke-virtual/range {p0 .. p0}, Lo/fir;->e()Lo/fic;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lo/fir;->j()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lo/fir;->D()Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lo/fir;->a()Ljava/util/List;

    move-result-object v9

    .line 737
    invoke-virtual/range {p0 .. p0}, Lo/fir;->I()Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lo/fir;->m()Lo/fig;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lo/fir;->g()Ljava/util/List;

    move-result-object v12

    .line 738
    invoke-virtual/range {p0 .. p0}, Lo/fir;->u()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lo/fir;->r()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lo/fir;->E()Lcom/netflix/mediaclient/media/Watermark;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lo/fir;->T()J

    move-result-wide v17

    .line 739
    invoke-virtual/range {p0 .. p0}, Lo/fir;->i()Lo/fif;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lo/fir;->h()Ljava/util/Map;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lo/fir;->z()Lo/fiX;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lo/fir;->p()Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lo/fir;->s()Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lo/fir;->f()Lo/fie;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lo/fir;->b()Ljava/util/List;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lo/fir;->d()Ljava/lang/String;

    move-result-object v28

    .line 740
    new-instance v38, Lo/fhN;

    move-object/from16 v0, v38

    invoke-virtual/range {p0 .. p0}, Lo/fir;->c()Lo/fhn;

    move-result-object v29

    invoke-virtual/range {p0 .. p0}, Lo/fir;->F()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {p0 .. p0}, Lo/fir;->n()Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;

    move-result-object v31

    invoke-virtual/range {p0 .. p0}, Lo/fir;->l()Ljava/lang/Boolean;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, Lo/fir;->B()Lo/fjd;

    move-result-object v33

    invoke-virtual/range {p0 .. p0}, Lo/fir;->v()Ljava/util/List;

    move-result-object v34

    invoke-virtual/range {p0 .. p0}, Lo/fir;->q()Lo/fim;

    move-result-object v35

    invoke-virtual/range {p0 .. p0}, Lo/fir;->w()Ljava/util/List;

    move-result-object v36

    invoke-virtual/range {p0 .. p0}, Lo/fir;->x()Ljava/lang/String;

    move-result-object v37

    invoke-direct/range {v0 .. v37}, Lo/fhN;-><init>(JLjava/util/List;Ljava/util/List;Lo/fic;JLjava/util/List;Ljava/util/List;Ljava/util/List;Lo/fig;Ljava/util/List;Ljava/lang/String;JLcom/netflix/mediaclient/media/Watermark;JLo/fif;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lo/fiX;Ljava/lang/Integer;Ljava/lang/Integer;Lo/fie;Ljava/util/List;Ljava/lang/String;Lo/fhn;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;Ljava/lang/Boolean;Lo/fjd;Ljava/util/List;Lo/fim;Ljava/util/List;Ljava/lang/String;)V

    return-object v38
.end method

.method public abstract e()Lo/fic;
    .annotation runtime Lo/cuC;
        c = "cdnResponseData"
    .end annotation
.end method

.method public abstract f()Lo/fie;
    .annotation runtime Lo/cuC;
        c = "contentPlaygraph"
    .end annotation
.end method

.method public abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fib;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "defaultTrackOrderList"
    .end annotation
.end method

.method public abstract h()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "eligibleABTests"
    .end annotation
.end method

.method public abstract i()Lo/fif;
    .annotation runtime Lo/cuC;
        c = "choiceMap"
    .end annotation
.end method

.method public abstract j()J
    .annotation runtime Lo/cuC;
        c = "duration"
    .end annotation
.end method

.method public abstract k()J
    .annotation runtime Lo/cuC;
        c = "expiration"
    .end annotation
.end method

.method public abstract l()Ljava/lang/Boolean;
    .annotation runtime Lo/cuC;
        c = "isAd"
    .end annotation
.end method

.method public abstract m()Lo/fig;
    .annotation runtime Lo/cuC;
        c = "links"
    .end annotation
.end method

.method public abstract n()Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;
    .annotation runtime Lo/cuC;
        c = "liveMetadata"
    .end annotation
.end method

.method public abstract o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/eFQ;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "locations"
    .end annotation
.end method

.method public abstract p()Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "maxRecommendedAudioRank"
    .end annotation
.end method

.method public abstract q()Lo/fim;
    .annotation runtime Lo/cuC;
        c = "mediaEventHistory"
    .end annotation
.end method

.method public abstract r()J
    .annotation runtime Lo/cuC;
        c = "timestamp"
    .end annotation
.end method

.method public abstract s()Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "maxRecommendedTextRank"
    .end annotation
.end method

.method public abstract t()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fio;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "media"
    .end annotation
.end method

.method public abstract u()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "playbackContextId"
    .end annotation
.end method

.method public abstract v()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fin;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "mediaEventTracks"
    .end annotation
.end method

.method public abstract w()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fiU;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "timecodeAnnotations"
    .end annotation
.end method

.method public abstract x()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "packageId"
    .end annotation
.end method

.method public abstract y()J
    .annotation runtime Lo/cuC;
        c = "movieId"
    .end annotation
.end method

.method public abstract z()Lo/fiX;
    .annotation runtime Lo/cuC;
        c = "recommendedMedia"
    .end annotation
.end method
