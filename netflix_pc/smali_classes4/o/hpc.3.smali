.class public final Lo/hpc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hpc$b;,
        Lo/hpc$d;,
        Lo/hpc$e;,
        Lo/hpc$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field public static final e:Lo/hpc$d;


# instance fields
.field private final b:Z

.field private c:Lo/hpc$b;

.field private final d:Lo/iON;

.field private h:Ljava/lang/String;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/hpc$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/hpc$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hpc$d;-><init>(B)V

    sput-object v0, Lo/hpc;->e:Lo/hpc$d;

    .line 23
    const-string v0, "https://help.netflix.com/support/%s"

    sput-object v0, Lo/hpc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 28

    move-object/from16 v0, p0

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v1, "<a href=\'%s\'>help.netflix.com</a>"

    iput-object v1, v0, Lo/hpc;->h:Ljava/lang/String;

    .line 27
    new-instance v1, Lo/hpc$b;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-direct {v1, v3, v4, v5}, Lo/hpc$b;-><init>(Ljava/lang/String;J)V

    iput-object v1, v0, Lo/hpc;->c:Lo/hpc$b;

    .line 30
    new-instance v1, Lo/hoZ;

    invoke-direct {v1}, Lo/hoZ;-><init>()V

    invoke-static {v1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v1

    iput-object v1, v0, Lo/hpc;->d:Lo/iON;

    .line 32
    new-instance v1, Lo/hpc$c;

    const v3, 0x10564

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-direct {v1, v3, v4, v4, v5}, Lo/hpc$c;-><init>(IIII)V

    const-string v3, "DLST.N61"

    invoke-static {v3, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 33
    new-instance v3, Lo/hpc$c;

    const v6, 0xfabc

    invoke-direct {v3, v6, v4, v4, v5}, Lo/hpc$c;-><init>(IIII)V

    const-string v6, "DLST.N373"

    invoke-static {v6, v3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 34
    new-instance v6, Lo/hpc$c;

    const v7, 0xf439

    invoke-direct {v6, v7, v4, v4, v5}, Lo/hpc$c;-><init>(IIII)V

    const-string v7, "DLST.N3"

    invoke-static {v7, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 35
    new-instance v7, Lo/hpc$c;

    const v8, 0x1042a

    invoke-direct {v7, v8, v4, v4, v5}, Lo/hpc$c;-><init>(IIII)V

    const-string v8, "DLST.N103"

    invoke-static {v8, v7}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 36
    new-instance v8, Lo/hpc$c;

    const v9, 0x188f8

    invoke-direct {v8, v9, v4, v4, v5}, Lo/hpc$c;-><init>(IIII)V

    const-string v9, "DLST.N1009"

    invoke-static {v9, v8}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 37
    new-instance v9, Lo/hpc$c;

    const v10, 0x18835

    invoke-direct {v9, v10, v4, v4, v5}, Lo/hpc$c;-><init>(IIII)V

    const-string v10, "DLST.N1008"

    invoke-static {v10, v9}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 38
    new-instance v10, Lo/hpc$c;

    const v11, 0x10379

    invoke-direct {v10, v11, v4, v4, v5}, Lo/hpc$c;-><init>(IIII)V

    const-string v11, "DLS.2"

    invoke-static {v11, v10}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 39
    new-instance v11, Lo/hpc$c;

    const v12, 0xf24a

    const v13, 0x7f140296

    const v14, 0x7f140289

    invoke-direct {v11, v12, v13, v14}, Lo/hpc$c;-><init>(III)V

    const-string v12, "DLS.103"

    invoke-static {v12, v11}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 44
    new-instance v12, Lo/hpc$c;

    const v15, 0x7f140ac0

    const/4 v13, 0x3

    invoke-direct {v12, v4, v4, v15, v13}, Lo/hpc$c;-><init>(IIII)V

    const-string v15, "OF.NA.1"

    invoke-static {v15, v12}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 45
    new-instance v15, Lo/hpc$c;

    const v14, 0x7f140293

    const v5, 0x7f140286

    const v13, 0x18780

    invoke-direct {v15, v13, v14, v5}, Lo/hpc$c;-><init>(III)V

    const-string v5, "OF.NA.2"

    invoke-static {v5, v15}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 50
    new-instance v13, Lo/hpc$c;

    const v14, 0x7f140294

    const v15, 0x7f140287

    const/4 v2, 0x1

    invoke-direct {v13, v4, v14, v15, v2}, Lo/hpc$c;-><init>(IIII)V

    const-string v2, "OF.NA.3"

    invoke-static {v2, v13}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 54
    new-instance v13, Lo/hpc$c;

    const v14, 0x1090a

    const v15, 0x7f140297

    const v4, 0x7f14028a

    invoke-direct {v13, v14, v15, v4}, Lo/hpc$c;-><init>(III)V

    const-string v14, "OF.NA.4"

    invoke-static {v14, v13}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 59
    new-instance v14, Lo/hpc$c;

    const v4, 0x7f140a78

    const/4 v0, 0x3

    const/4 v15, 0x0

    invoke-direct {v14, v15, v15, v4, v0}, Lo/hpc$c;-><init>(IIII)V

    const-string v0, "OF.NA.5"

    invoke-static {v0, v14}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 60
    new-instance v4, Lo/hpc$c;

    const v14, 0xfcfd

    move-object/from16 v20, v0

    const v0, 0x7f14028a

    const v15, 0x7f140297

    invoke-direct {v4, v14, v15, v0}, Lo/hpc$c;-><init>(III)V

    const-string v14, "OF.NA.6"

    invoke-static {v14, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 65
    new-instance v14, Lo/hpc$c;

    move-object/from16 v21, v4

    const v4, 0xfd93

    invoke-direct {v14, v4, v15, v0}, Lo/hpc$c;-><init>(III)V

    const-string v0, "OF.NA.7"

    invoke-static {v0, v14}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 70
    const-string v4, "OF.NA.8"

    invoke-direct/range {p0 .. p0}, Lo/hpc;->a()Lo/hpc$c;

    move-result-object v14

    invoke-static {v4, v14}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 71
    new-instance v14, Lo/hpc$c;

    const v15, 0xdb33

    move-object/from16 v22, v4

    const v4, 0x7f14029b

    move-object/from16 v23, v0

    const v0, 0x7f14028e

    invoke-direct {v14, v15, v4, v0}, Lo/hpc$c;-><init>(III)V

    const-string v15, "NQL.22006"

    invoke-static {v15, v14}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 76
    new-instance v15, Lo/hpc$c;

    move-object/from16 v24, v14

    const v14, 0xdb34

    invoke-direct {v15, v14, v4, v0}, Lo/hpc$c;-><init>(III)V

    const-string v0, "NQL.22007"

    invoke-static {v0, v15}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 82
    invoke-static/range {p1 .. p1}, Lcom/netflix/mediaclient/util/Features;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 83
    new-instance v4, Lo/hpc$c;

    const v15, 0x7f140292

    move-object/from16 v25, v0

    const v0, 0x7f140283

    invoke-direct {v4, v14, v15, v0}, Lo/hpc$c;-><init>(III)V

    goto :goto_0

    :cond_0
    move-object/from16 v25, v0

    .line 89
    new-instance v4, Lo/hpc$c;

    const v0, 0x7f140291

    const v15, 0x7f140284

    invoke-direct {v4, v14, v0, v15}, Lo/hpc$c;-><init>(III)V

    .line 81
    :goto_0
    const-string v0, "NQL.22010"

    invoke-static {v0, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 95
    new-instance v4, Lo/hpc$c;

    const v14, 0x7f14029a

    const v15, 0x7f14028d

    move-object/from16 p1, v0

    const v0, 0xecdb

    invoke-direct {v4, v0, v14, v15}, Lo/hpc$c;-><init>(III)V

    const-string v0, "NQL.22005"

    invoke-static {v0, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 100
    new-instance v4, Lo/hpc$c;

    const v14, 0x7f140299

    const v15, 0x7f14028c

    move-object/from16 v26, v0

    const v0, 0xfd9a

    invoke-direct {v4, v0, v14, v15}, Lo/hpc$c;-><init>(III)V

    const-string v0, "NQL.23000"

    invoke-static {v0, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 105
    new-instance v4, Lo/hpc$c;

    const v14, 0x186e4

    move-object/from16 v18, v0

    const v0, 0x7f140287

    const v15, 0x7f140294

    invoke-direct {v4, v14, v15, v0}, Lo/hpc$c;-><init>(III)V

    const-string v0, "NQL.2303"

    invoke-static {v0, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 110
    new-instance v4, Lo/hpc$c;

    const v14, 0xf21f

    move-object/from16 v19, v0

    const/4 v0, 0x6

    const/4 v15, 0x0

    invoke-direct {v4, v14, v15, v15, v0}, Lo/hpc$c;-><init>(IIII)V

    const-string v0, "NQM.508"

    invoke-static {v0, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 111
    new-instance v4, Lo/hpc$c;

    const v14, 0x7f140290

    const v15, 0x7f140282

    move-object/from16 v27, v0

    const v0, 0x1880b

    invoke-direct {v4, v0, v14, v15}, Lo/hpc$c;-><init>(III)V

    const-string v0, "NQM.407"

    invoke-static {v0, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 116
    new-instance v4, Lo/hpc$c;

    const v14, 0x188db

    move-object/from16 v16, v0

    const v0, 0x7f140289

    const v15, 0x7f140296

    invoke-direct {v4, v14, v15, v0}, Lo/hpc$c;-><init>(III)V

    const-string v0, "NQM.434"

    invoke-static {v0, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 121
    new-instance v4, Lo/hpc$c;

    const v14, 0x7f140298

    const v15, 0x7f14028b

    move-object/from16 v17, v0

    const v0, 0xfbb5

    invoke-direct {v4, v0, v14, v15}, Lo/hpc$c;-><init>(III)V

    const-string v0, "NQM.105"

    invoke-static {v0, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v4, 0x1a

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v14, 0x0

    aput-object v1, v4, v14

    const/4 v1, 0x1

    aput-object v3, v4, v1

    const/4 v1, 0x2

    aput-object v6, v4, v1

    const/4 v1, 0x3

    aput-object v7, v4, v1

    const/4 v1, 0x4

    aput-object v8, v4, v1

    const/4 v1, 0x5

    aput-object v9, v4, v1

    const/4 v1, 0x6

    aput-object v10, v4, v1

    const/4 v1, 0x7

    aput-object v11, v4, v1

    const/16 v1, 0x8

    aput-object v12, v4, v1

    const/16 v1, 0x9

    aput-object v5, v4, v1

    const/16 v1, 0xa

    aput-object v2, v4, v1

    const/16 v1, 0xb

    aput-object v13, v4, v1

    const/16 v1, 0xc

    aput-object v20, v4, v1

    const/16 v1, 0xd

    aput-object v21, v4, v1

    const/16 v1, 0xe

    aput-object v23, v4, v1

    const/16 v1, 0xf

    aput-object v22, v4, v1

    const/16 v1, 0x10

    aput-object v24, v4, v1

    const/16 v1, 0x11

    aput-object v25, v4, v1

    const/16 v1, 0x12

    aput-object p1, v4, v1

    const/16 v1, 0x13

    aput-object v26, v4, v1

    const/16 v1, 0x14

    aput-object v18, v4, v1

    const/16 v1, 0x15

    aput-object v19, v4, v1

    const/16 v1, 0x16

    aput-object v27, v4, v1

    const/16 v1, 0x17

    aput-object v16, v4, v1

    const/16 v1, 0x18

    aput-object v17, v4, v1

    const/16 v1, 0x19

    aput-object v0, v4, v1

    .line 31
    invoke-static {v4}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/hpc;->j:Ljava/util/Map;

    return-void
.end method

.method private final a()Lo/hpc$c;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/hpc;->d:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hpc$c;

    return-object v0
.end method

.method public static synthetic c()Lo/hpc$c;
    .locals 3

    .line 2030
    new-instance v0, Lo/hpc$c;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v1, v1, v2}, Lo/hpc$c;-><init>(IIII)V

    return-object v0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/hpc;Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1145
    invoke-static {p0}, Lo/iAJ;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 1146
    iget-boolean v0, p1, Lo/hpc;->b:Z

    .line 1157
    iget-object v0, p1, Lo/hpc;->c:Lo/hpc$b;

    invoke-virtual {v0}, Lo/hpc$b;->e()Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lo/hpc;->b(Landroid/content/Context;Ljava/lang/String;)Lo/hpc$e;

    move-result-object p0

    invoke-interface {p3, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 1158
    invoke-interface {p3}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lo/hpc;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;)Lo/hpc$e;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0, p2}, Lo/hpc;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/hpc;->j:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/hpc$c;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/hpc;->a()Lo/hpc$c;

    move-result-object v1

    .line 189
    :goto_0
    invoke-virtual {v1}, Lo/hpc$c;->a()I

    move-result v2

    .line 190
    invoke-static {p2}, Lo/iBI;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 188
    invoke-virtual {p1, v2, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v1}, Lo/hpc$c;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lo/iBs;->bIf_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/hpc$e;

    invoke-direct {v0, p1, p2}, Lo/hpc$e;-><init>(Ljava/lang/String;Landroid/text/Spanned;)V

    return-object v0
.end method

.method public final c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lo/hpc$e;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v1, Lo/hpd;

    invoke-direct {v1, p1, p0, p2}, Lo/hpd;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/hpc;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 164
    iget-object v0, p0, Lo/hpc;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
