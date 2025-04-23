.class public final Lo/cAg;
.super Lo/ihx;
.source ""

# interfaces
.implements Lo/czQ;
.implements Lo/czP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cAg$c;,
        Lo/cAg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ihx<",
        "Lo/ftX;",
        ">;",
        "Lo/czQ;",
        "Lo/czP;"
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# static fields
.field private static d:Lo/cAg$c;


# instance fields
.field private final a:Lo/cAa;

.field private final b:Lo/czU;

.field private final c:Landroid/content/Context;

.field private final f:Lo/czR;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/cAg$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cAg$c;-><init>(B)V

    sput-object v0, Lo/cAg;->d:Lo/cAg$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/czR;Lo/czU;Lo/cAa;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Lo/ihx;-><init>()V

    .line 52
    iput-object p1, p0, Lo/cAg;->c:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lo/cAg;->f:Lo/czR;

    .line 54
    iput-object p3, p0, Lo/cAg;->b:Lo/czU;

    .line 55
    iput-object p4, p0, Lo/cAg;->a:Lo/cAa;

    return-void
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 1216
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic aMV_(Lcom/netflix/android/imageloader/api/GetImageRequest$e;Lo/czL;ZILandroid/graphics/Bitmap$Config;Lio/reactivex/SingleEmitter;)V
    .locals 22

    move-object/from16 v0, p5

    .line 0
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4118
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4120
    new-instance v3, Lo/czY;

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->c()Lo/akT;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->d()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lo/czY;-><init>(Lo/akT;Landroidx/fragment/app/Fragment;)V

    .line 4121
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->i()Ljava/lang/String;

    move-result-object v4

    .line 4122
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->a()I

    move-result v5

    .line 4123
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->b()I

    move-result v6

    .line 4124
    new-instance v7, Lo/cAb;

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1, v0}, Lo/cAb;-><init>(Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    .line 4128
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->e()Z

    move-result v11

    move-object/from16 v2, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    .line 4119
    invoke-interface/range {v2 .. v11}, Lo/czL;->bIO_(Lo/czY;Ljava/lang/String;IILo/iCq;ZILandroid/graphics/Bitmap$Config;Z)V

    return-void

    .line 4132
    :cond_0
    new-instance v13, Lo/czY;

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->c()Lo/akT;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->d()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-direct {v13, v1, v2}, Lo/czY;-><init>(Lo/akT;Landroidx/fragment/app/Fragment;)V

    .line 4133
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->i()Ljava/lang/String;

    move-result-object v14

    .line 4134
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->a()I

    move-result v15

    .line 4135
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->b()I

    move-result v16

    .line 4136
    new-instance v1, Lo/czZ;

    invoke-direct {v1, v0}, Lo/czZ;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 4140
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->e()Z

    move-result v21

    move-object/from16 v12, p1

    move-object/from16 v17, v1

    move/from16 v18, p2

    move/from16 v19, p3

    move-object/from16 v20, p4

    .line 4131
    invoke-interface/range {v12 .. v21}, Lo/czL;->bIP_(Lo/czY;Ljava/lang/String;IILo/eNs;ZILandroid/graphics/Bitmap$Config;Z)V

    return-void
.end method

.method public static synthetic aMW_(Lcom/netflix/android/imageloader/api/GetImageRequest$e;ZILandroid/graphics/Bitmap$Config;Lo/czL;)Lio/reactivex/SingleSource;
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6117
    new-instance v0, Lo/cAm;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p4

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lo/cAm;-><init>(Lcom/netflix/android/imageloader/api/GetImageRequest$e;Lo/czL;ZILandroid/graphics/Bitmap$Config;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic aMX_(Lcom/netflix/android/imageloader/api/ShowImageRequest$e;Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;Ljava/lang/String;Lo/cAA;ILandroid/graphics/Bitmap$Config;Lo/czL;)Lio/reactivex/SingleSource;
    .locals 9

    .line 0
    const-string v0, ""

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20190
    new-instance v0, Lo/cAh;

    move-object v1, v0

    move-object v2, p6

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lo/cAh;-><init>(Lo/czL;Lcom/netflix/android/imageloader/api/ShowImageRequest$e;Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;Ljava/lang/String;Lo/cAA;ILandroid/graphics/Bitmap$Config;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic aMY_(Lo/czL;Lcom/netflix/android/imageloader/api/ShowImageRequest$e;Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;Ljava/lang/String;Lo/cAA;ILandroid/graphics/Bitmap$Config;Lio/reactivex/SingleEmitter;)V
    .locals 13

    move-object/from16 v0, p7

    .line 0
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21192
    new-instance v3, Lo/czY;

    invoke-virtual {p1}, Lcom/netflix/android/imageloader/api/ShowImageRequest$e;->a()Lo/akT;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netflix/android/imageloader/api/ShowImageRequest$e;->e()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lo/czY;-><init>(Lo/akT;Landroidx/fragment/app/Fragment;)V

    .line 21196
    invoke-virtual {p1}, Lcom/netflix/android/imageloader/api/ShowImageRequest$e;->c()Lcom/netflix/android/imageloader/api/ShowImageRequest$c;

    move-result-object v1

    .line 22217
    iget-boolean v1, v1, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->b:Z

    if-nez v1, :cond_0

    .line 23395
    invoke-virtual/range {p4 .. p4}, Lo/cAA;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v7, v1

    .line 21199
    invoke-virtual {p1}, Lcom/netflix/android/imageloader/api/ShowImageRequest$e;->c()Lcom/netflix/android/imageloader/api/ShowImageRequest$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->a()Z

    move-result v10

    .line 21200
    new-instance v11, Lo/cAv;

    invoke-direct {v11, v0}, Lo/cAv;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 21201
    invoke-virtual {p1}, Lcom/netflix/android/imageloader/api/ShowImageRequest$e;->c()Lcom/netflix/android/imageloader/api/ShowImageRequest$c;

    move-result-object v0

    .line 24218
    iget-boolean v0, v0, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->e:Z

    .line 21202
    invoke-virtual {p1}, Lcom/netflix/android/imageloader/api/ShowImageRequest$e;->c()Lcom/netflix/android/imageloader/api/ShowImageRequest$c;

    move-result-object v0

    .line 25219
    iget-object v12, v0, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->i:Ljava/util/List;

    move-object v2, p0

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    .line 21191
    invoke-interface/range {v2 .. v12}, Lo/czL;->bIR_(Lo/czY;Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$e;ZILandroid/graphics/Bitmap$Config;ZLio/reactivex/SingleObserver;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lo/czV$c;ZILo/czL;)Lio/reactivex/SingleSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14066
    new-instance v0, Lo/cAk;

    invoke-direct {v0, p3, p0, p1, p2}, Lo/cAk;-><init>(Lo/czL;Lo/czV$c;ZI)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static b()Lo/ftX;
    .locals 2

    .line 323
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-virtual {v0}, Lo/cYx;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 325
    invoke-virtual {v0}, Lo/cYx;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ftX;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic b(Lio/reactivex/SingleObserver;Lcom/netflix/android/imageloader/api/ShowImageRequest$d;)Lo/iPc;
    .locals 0

    if-eqz p0, :cond_0

    .line 12217
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 12218
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)Lo/iPc;
    .locals 6

    if-eqz p0, :cond_0

    .line 5221
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 5222
    :cond_0
    invoke-static {p1}, Lo/cZG;->d(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5223
    sget-object v0, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 5225
    const-string p0, "errorSource"

    const-string v1, "ImageLoaderRepository"

    invoke-static {p0, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    move-object v2, p1

    .line 5223
    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    .line 5228
    :cond_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/czL;Lo/czV$c;ZILio/reactivex/SingleEmitter;)V
    .locals 10

    .line 0
    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8068
    new-instance v2, Lo/czY;

    invoke-virtual {p1}, Lo/czV$c;->e()Lo/akT;

    move-result-object v0

    invoke-virtual {p1}, Lo/czV$c;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lo/czY;-><init>(Lo/akT;Landroidx/fragment/app/Fragment;)V

    .line 9108
    iget-object v3, p1, Lo/czV$c;->h:Ljava/lang/String;

    .line 10111
    iget v4, p1, Lo/czV$c;->e:I

    .line 11112
    iget v5, p1, Lo/czV$c;->a:I

    .line 8072
    new-instance v6, Lo/cAy;

    invoke-direct {v6, p4}, Lo/cAy;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 8075
    sget-object v9, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    move-object v1, p0

    move v7, p2

    move v8, p3

    .line 8067
    invoke-interface/range {v1 .. v9}, Lo/czL;->bIQ_(Lo/czY;Ljava/lang/String;IILo/eNs;ZILandroid/graphics/Bitmap$Config;)V

    return-void
.end method

.method public static synthetic b(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 13220
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lo/iRa;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2065
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic d(Lo/iRa;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3189
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic e(Lo/czM$b;Lo/czL;)Lio/reactivex/SingleSource;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17048
    iget-object v0, p0, Lo/czM$b;->e:Ljava/lang/String;

    .line 18049
    iget v1, p0, Lo/czM$b;->c:I

    .line 19050
    iget p0, p0, Lo/czM$b;->a:I

    .line 16091
    invoke-interface {p1, v0, v1, p0}, Lo/czL;->a(Ljava/lang/String;II)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/iRa;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7116
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic h(Lo/iRa;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15090
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method


# virtual methods
.method public final U_()V
    .locals 2

    .line 296
    const-string v0, "ImageLoaderRepository called from non-main thread"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/iBq;->b(Ljava/lang/String;Z)Z

    .line 298
    invoke-static {}, Lo/cAg;->b()Lo/ftX;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lo/cAg;->b:Lo/czU;

    invoke-interface {v0}, Lo/czU;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/czS;

    .line 308
    invoke-interface {v1}, Lo/czS;->b()V

    goto :goto_0

    .line 310
    :cond_1
    iget-object v0, p0, Lo/cAg;->a:Lo/cAa;

    invoke-interface {v0}, Lo/cAa;->b()Lo/czL;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/czL;->b()V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    instance-of p1, p1, Lcom/netflix/mediaclient/util/gfx/ImageLoadCanceledError;

    return p1
.end method

.method public final b(Lcom/netflix/android/imageloader/api/GetImageRequest$e;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/android/imageloader/api/GetImageRequest$e;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/netflix/android/imageloader/api/GetImageRequest$c;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    const-string v1, "ImageLoaderRepository called from non-main thread"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lo/iBq;->b(Ljava/lang/String;Z)Z

    .line 33252
    iget-boolean v1, p1, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->e:Z

    .line 114
    invoke-virtual {p1}, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->e()Z

    move-result v3

    if-nez v3, :cond_0

    .line 34250
    iget-boolean v3, p1, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->a:Z

    if-nez v3, :cond_0

    .line 114
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 116
    :goto_0
    iget-object v4, p0, Lo/cAg;->a:Lo/cAa;

    invoke-interface {v4}, Lo/cAa;->c()Lio/reactivex/Single;

    move-result-object v4

    new-instance v5, Lo/cAj;

    new-instance v6, Lo/cAf;

    xor-int/2addr v1, v2

    invoke-direct {v6, p1, v1, v3}, Lo/cAf;-><init>(Lcom/netflix/android/imageloader/api/GetImageRequest$e;ZLandroid/graphics/Bitmap$Config;)V

    invoke-direct {v5, v6}, Lo/cAj;-><init>(Lo/iRa;)V

    invoke-virtual {v4, v5}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lo/cAg;->b:Lo/czU;

    invoke-interface {v0}, Lo/czU;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/czS;

    .line 147
    invoke-interface {v2, p1, v1}, Lo/czS;->d(Lcom/netflix/android/imageloader/api/GetImageRequest$e;Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object v1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public final b(Lo/czV$c;)Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/czV$c;",
            ")",
            "Lio/reactivex/Single<",
            "Lo/czV$b;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36113
    iget-boolean v1, p1, Lo/czV$c;->c:Z

    .line 64
    iget-object v2, p0, Lo/cAg;->a:Lo/cAa;

    invoke-interface {v2}, Lo/cAa;->a()Lio/reactivex/Single;

    move-result-object v2

    .line 65
    new-instance v3, Lo/cAn;

    new-instance v4, Lo/cAi;

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {v4, p1, v1}, Lo/cAi;-><init>(Lo/czV$c;Z)V

    invoke-direct {v3, v4}, Lo/cAn;-><init>(Lo/iRa;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lo/cAg;->b:Lo/czU;

    invoke-interface {v0}, Lo/czU;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/czS;

    .line 82
    invoke-interface {v2, p1, v1}, Lo/czS;->a(Lo/czV$c;Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final c(Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    const-string v0, "ImageLoaderRepository called from non-main thread"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/iBq;->b(Ljava/lang/String;Z)Z

    .line 235
    invoke-static {}, Lo/cAg;->b()Lo/ftX;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lo/cAg;->a:Lo/cAa;

    invoke-interface {v0}, Lo/cAa;->b()Lo/czL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lo/czL;->a(Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;)V

    :cond_1
    return-void
.end method

.method public final e(Lo/czM$b;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/czM$b;",
            ")",
            "Lio/reactivex/Single<",
            "Lo/czM$d;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lo/cAg;->a:Lo/cAa;

    invoke-interface {v1}, Lo/cAa;->a()Lio/reactivex/Single;

    move-result-object v1

    .line 90
    new-instance v2, Lo/cAo;

    new-instance v3, Lo/cAl;

    invoke-direct {v3, p1}, Lo/cAl;-><init>(Lo/czM$b;)V

    invoke-direct {v2, v3}, Lo/cAo;-><init>(Lo/iRa;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lo/cAg;->b:Lo/czU;

    invoke-interface {v0}, Lo/czU;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/czS;

    .line 99
    invoke-interface {v2, p1, v1}, Lo/czS;->d(Lo/czM$b;Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 2

    .line 35318
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    .line 35319
    invoke-virtual {v0}, Lo/cYx;->k()Ljava/lang/Object;

    move-result-object v0

    .line 35318
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/ftX;

    return-object v0
.end method

.method public final e(Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;Lcom/netflix/android/imageloader/api/ShowImageRequest$e;)V
    .locals 13

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    const-string v1, "ImageLoaderRepository called from non-main thread"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lo/iBq;->b(Ljava/lang/String;Z)Z

    .line 157
    invoke-interface {p1}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26350
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 26351
    sget-object v1, Lo/cAg;->d:Lo/cAg$c;

    .line 26528
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_2

    .line 26354
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, -0x2

    if-ne v3, v5, :cond_1

    .line 26356
    sget-object v3, Lo/cAg;->d:Lo/cAg$c;

    .line 26534
    invoke-virtual {v3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 26361
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v3, v5, :cond_2

    .line 26363
    sget-object v3, Lo/cAg;->d:Lo/cAg$c;

    .line 26540
    invoke-virtual {v3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 26375
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 26376
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    move v5, v2

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    if-nez v1, :cond_4

    if-eqz v3, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v4

    :goto_1
    if-nez v5, :cond_5

    if-eqz v1, :cond_6

    .line 26380
    :cond_5
    sget-object v1, Lo/cAg;->d:Lo/cAg$c;

    .line 26546
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 27226
    :cond_6
    :goto_2
    iget-object v1, p2, Lcom/netflix/android/imageloader/api/ShowImageRequest$e;->c:Lio/reactivex/SingleObserver;

    .line 160
    invoke-virtual {p2}, Lcom/netflix/android/imageloader/api/ShowImageRequest$e;->c()Lcom/netflix/android/imageloader/api/ShowImageRequest$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->c()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    if-nez v8, :cond_7

    .line 162
    invoke-interface {p1, v3}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    invoke-interface {p1, v3}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;->setImageLoaderInfo(Lo/ddO;)V

    if-eqz v1, :cond_d

    .line 164
    new-instance p1, Lcom/netflix/android/imageloader/api/ShowImageRequest$d;

    invoke-direct {p1, v2, v3}, Lcom/netflix/android/imageloader/api/ShowImageRequest$d;-><init>(ZLcom/netflix/android/imageloader/api/ImageDataSource;)V

    invoke-interface {v1, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 28332
    :cond_7
    invoke-virtual {p2}, Lcom/netflix/android/imageloader/api/ShowImageRequest$e;->c()Lcom/netflix/android/imageloader/api/ShowImageRequest$c;

    move-result-object v5

    .line 29210
    iget-boolean v5, v5, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->d:Z

    if-eqz v5, :cond_8

    move v5, v4

    goto :goto_3

    .line 28333
    :cond_8
    invoke-virtual {p2}, Lcom/netflix/android/imageloader/api/ShowImageRequest$e;->c()Lcom/netflix/android/imageloader/api/ShowImageRequest$c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->d()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 28334
    invoke-virtual {p2}, Lcom/netflix/android/imageloader/api/ShowImageRequest$e;->c()Lcom/netflix/android/imageloader/api/ShowImageRequest$c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->d()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_3

    .line 28335
    :cond_9
    iget-object v5, p0, Lo/cAg;->f:Lo/czR;

    invoke-interface {v5}, Lo/czR;->e()I

    move-result v5

    .line 28338
    :goto_3
    invoke-virtual {p2}, Lcom/netflix/android/imageloader/api/ShowImageRequest$e;->c()Lcom/netflix/android/imageloader/api/ShowImageRequest$c;

    move-result-object v6

    .line 30212
    iget-boolean v6, v6, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->c:Z

    if-nez v6, :cond_b

    .line 28339
    invoke-virtual {p2}, Lcom/netflix/android/imageloader/api/ShowImageRequest$e;->c()Lcom/netflix/android/imageloader/api/ShowImageRequest$c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->e()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {p2}, Lcom/netflix/android/imageloader/api/ShowImageRequest$e;->c()Lcom/netflix/android/imageloader/api/ShowImageRequest$c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->e()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_4

    .line 28340
    :cond_a
    iget-object v6, p0, Lo/cAg;->f:Lo/czR;

    invoke-interface {v6}, Lo/czR;->a()I

    move-result v6

    goto :goto_4

    :cond_b
    move v6, v4

    .line 28342
    :goto_4
    new-instance v9, Lo/cAA;

    invoke-direct {v9, v5, v6}, Lo/cAA;-><init>(II)V

    .line 169
    invoke-static {v8}, Lo/cAu;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 170
    invoke-virtual {v9}, Lo/cAA;->d()I

    move-result p2

    if-eqz p2, :cond_c

    .line 171
    invoke-virtual {v9}, Lo/cAA;->d()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;->setImageResource(I)V

    :cond_c
    if-eqz v1, :cond_d

    .line 173
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid URL: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p2}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    :cond_d
    return-void

    .line 177
    :cond_e
    invoke-virtual {p2}, Lcom/netflix/android/imageloader/api/ShowImageRequest$e;->c()Lcom/netflix/android/imageloader/api/ShowImageRequest$c;

    move-result-object v5

    .line 31216
    iget-object v5, v5, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->g:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    .line 177
    sget-object v6, Lo/cAg$a;->c:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v2, :cond_10

    const/4 v2, 0x2

    if-ne v5, v2, :cond_f

    move v10, v4

    goto :goto_5

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    move v10, v2

    .line 182
    :goto_5
    invoke-virtual {p2}, Lcom/netflix/android/imageloader/api/ShowImageRequest$e;->c()Lcom/netflix/android/imageloader/api/ShowImageRequest$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->a()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {p2}, Lcom/netflix/android/imageloader/api/ShowImageRequest$e;->c()Lcom/netflix/android/imageloader/api/ShowImageRequest$c;

    move-result-object v2

    .line 32215
    iget-boolean v2, v2, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->a:Z

    if-nez v2, :cond_11

    .line 185
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_6

    .line 183
    :cond_11
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_6
    move-object v11, v2

    .line 188
    iget-object v2, p0, Lo/cAg;->a:Lo/cAa;

    invoke-interface {v2}, Lo/cAa;->c()Lio/reactivex/Single;

    move-result-object v2

    .line 189
    new-instance v4, Lo/cAq;

    new-instance v12, Lo/cAp;

    move-object v5, v12

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v5 .. v11}, Lo/cAp;-><init>(Lcom/netflix/android/imageloader/api/ShowImageRequest$e;Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;Ljava/lang/String;Lo/cAA;ILandroid/graphics/Bitmap$Config;)V

    invoke-direct {v4, v12}, Lo/cAq;-><init>(Lo/iRa;)V

    invoke-virtual {v2, v4}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v4, p0, Lo/cAg;->b:Lo/czU;

    invoke-interface {v4}, Lo/czU;->c()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/czS;

    .line 208
    invoke-interface {p1}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;->getImageView()Landroid/widget/ImageView;

    move-result-object v6

    invoke-static {v6, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6, p2, v2}, Lo/czS;->bJD_(Landroid/widget/ImageView;Lcom/netflix/android/imageloader/api/ShowImageRequest$e;Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object v2

    goto :goto_7

    .line 211
    :cond_12
    invoke-virtual {p2}, Lcom/netflix/android/imageloader/api/ShowImageRequest$e;->e()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-nez p1, :cond_15

    :cond_13
    invoke-virtual {p2}, Lcom/netflix/android/imageloader/api/ShowImageRequest$e;->a()Lo/akT;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lo/aaA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    :cond_14
    invoke-static {v3, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v3

    .line 213
    :cond_15
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {p1, p2}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->c(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->d(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/reactivex/Single;->as(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    .line 214
    new-instance p2, Lo/cAr;

    invoke-direct {p2, v1}, Lo/cAr;-><init>(Lio/reactivex/SingleObserver;)V

    .line 216
    new-instance v0, Lo/cAs;

    invoke-direct {v0, p2}, Lo/cAs;-><init>(Lo/iRa;)V

    .line 214
    new-instance p2, Lo/cAt;

    invoke-direct {p2, v1}, Lo/cAt;-><init>(Lio/reactivex/SingleObserver;)V

    .line 220
    new-instance v1, Lo/cAw;

    invoke-direct {v1, p2}, Lo/cAw;-><init>(Lo/iRa;)V

    .line 214
    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->b(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
