.class public final Lo/cPf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/dfV;

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1000
    const-string v0, "summary"

    const-string v1, "detail"

    const-string v2, "bookmark"

    const-string v3, "offlineAvailable"

    const-string v4, "synopsisDP"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lo/abs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 24
    const-string v6, "episodes"

    const-string v7, "current"

    filled-new-array {v6, v7, v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 23
    invoke-static {v5}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    .line 2000
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/abs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 26
    filled-new-array {v6, v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object v0

    sput-object v0, Lo/cPf;->b:Lo/dfV;

    .line 31
    const-string v1, "summary"

    const-string v2, "detail"

    const-string v3, "inRemindMeQueue"

    const-string v4, "bookmark"

    const-string v5, "offlineAvailable"

    const-string v6, "synopsisDP"

    .line 3000
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/abs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 31
    sput-object v0, Lo/cPf;->e:Ljava/util/List;

    .line 34
    const-string v1, "summary"

    const-string v2, "detail"

    const-string v3, "inRemindMeQueue"

    const-string v4, "timeCodes"

    const-string v5, "bookmark"

    const-string v6, "offlineAvailable"

    const-string v7, "synopsisDP"

    .line 4000
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/abs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 34
    sput-object v0, Lo/cPf;->d:Ljava/util/List;

    .line 37
    const-string v0, "tallPanelArt"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 48
    invoke-static {p0}, Lo/iBs;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "genre-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static a(Ljava/util/List;)Lo/dfV;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/dfV;"
        }
    .end annotation

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    const-string v1, "summary"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xb

    .line 223
    invoke-static {v1}, Lo/cOH;->a(I)Ljava/util/Map;

    move-result-object v1

    const-string v2, "videos"

    const-string v3, "similars"

    filled-new-array {v2, p0, v3, v1, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 219
    invoke-static {p0}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/dfV;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 317
    const-string v0, "bookmark"

    const-string v1, "detail"

    const-string v2, "videos"

    if-eqz p2, :cond_0

    .line 318
    const-string p2, "rating"

    const-string v3, "maturityRatingInfo"

    const-string v4, "inQueue"

    filled-new-array {v1, v4, p2, v0, v3}, [Ljava/lang/Object;

    move-result-object p2

    .line 319
    invoke-static {p2}, Lo/cOH;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    filled-new-array {v2, p1, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 318
    invoke-static {p2}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 323
    :cond_0
    const-string v3, "detail"

    const-string v4, "inQueue"

    const-string v5, "inRemindMeQueue"

    const-string v6, "rating"

    const-string v7, "maturityRatingInfo"

    const-string v8, "synopsisDP"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object p2

    .line 324
    invoke-static {p2}, Lo/cOH;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    filled-new-array {v2, p1, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 323
    invoke-static {p2}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    const-string p2, "seasons"

    const-string v3, "summary"

    filled-new-array {v2, p1, p2, v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    const-string v4, "synopsisDP"

    filled-new-array {v3, v1, v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 332
    invoke-static {v0}, Lo/cOH;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v3, "episodes"

    const-string v4, "current"

    filled-new-array {v2, p1, v3, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 331
    invoke-static {v0}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    filled-new-array {v2, p1, p2, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    const-string v0, "latest"

    filled-new-array {v2, p1, p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p2, 0x63

    .line 353
    invoke-static {p2}, Lo/cOH;->a(I)Ljava/util/Map;

    move-result-object v8

    sget-object v9, Lo/cPf;->e:Ljava/util/List;

    const-string v3, "videos"

    const-string v5, "seasons"

    const-string v6, "latest"

    const-string v7, "episodes"

    move-object v4, p1

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object p2

    .line 347
    invoke-static {p2}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    :goto_0
    const-string p2, "taglineMessages"

    filled-new-array {v2, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/dfV;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    const-string v2, "summary"

    const-string v3, "detail"

    const-string v4, "timeCodes"

    const-string v5, "rating"

    const-string v6, "inQueue"

    const-string v7, "hasWatched"

    const-string v8, "bookmark"

    const-string v9, "offlineAvailable"

    const-string v10, "defaultTrailer"

    const-string v11, "advisories"

    const-string v12, "synopsisDP"

    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 273
    const-string v1, "videos"

    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    invoke-static {p1}, Lo/cPf;->a(Ljava/util/List;)Lo/dfV;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    invoke-static {p1}, Lo/cPf;->c(Ljava/util/List;)Lo/dfV;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    invoke-static {p1}, Lo/cPf;->b(Ljava/util/List;)Lo/dfV;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    invoke-static {p1}, Lo/cPf;->e(Ljava/util/List;)Lo/dfV;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    const-string v0, "titleGroups"

    const-string v2, "summary"

    filled-new-array {v1, p1, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xb

    .line 286
    invoke-static {p1, v0}, Lo/cPf;->d(Ljava/util/List;I)Lo/dfV;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    const-string v0, "taglineMessages"

    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/dfV;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZZZ)V"
        }
    .end annotation

    .line 371
    new-instance p5, Ljava/util/ArrayList;

    const/16 p6, 0xa

    invoke-direct {p5, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    const-string v0, "summary"

    const-string v1, "detail"

    const-string v2, "rating"

    const-string v3, "inQueue"

    const-string v4, "hasWatched"

    const-string v5, "defaultTrailer"

    const-string v6, "advisories"

    const-string v7, "synopsisDP"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p6

    invoke-interface {p5, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 379
    const-string p6, "videos"

    filled-new-array {p6, p1, p5}, [Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object p5

    invoke-interface {p0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    const-string p5, "offlineAvailable"

    const-string v0, "synopsisDP"

    .line 5000
    const-string v1, "summary"

    const-string v2, "detail"

    const-string v3, "bookmark"

    filled-new-array {v1, v2, v3, p5, v0}, [Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5}, Lo/abs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    .line 384
    const-string v0, "episodes"

    const-string v3, "current"

    filled-new-array {p6, p1, v0, v3, p5}, [Ljava/lang/Object;

    move-result-object p5

    .line 385
    invoke-static {p5}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object p5

    .line 384
    invoke-interface {p0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    invoke-static {p2}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 395
    sget-object p5, Lo/cPf;->d:Ljava/util/List;

    filled-new-array {p6, p2, p5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    const-string v0, "watchNext"

    filled-new-array {p6, p2, v0, p5}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 398
    :cond_0
    sget-object v8, Lo/cPf;->d:Ljava/util/List;

    const-string v3, "videos"

    const-string v5, "episodes"

    const-string v6, "current"

    const-string v7, "watchNext"

    move-object v4, p1

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    :goto_0
    invoke-static {p1}, Lo/cPf;->a(Ljava/util/List;)Lo/dfV;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    invoke-static {p1}, Lo/cPf;->c(Ljava/util/List;)Lo/dfV;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    invoke-static {p1}, Lo/cPf;->b(Ljava/util/List;)Lo/dfV;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    invoke-static {p1}, Lo/cPf;->e(Ljava/util/List;)Lo/dfV;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    .line 410
    const-string p2, "seasons"

    filled-new-array {p6, p1, p2, v1}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object p3

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    const-string p3, "latest"

    filled-new-array {p6, p1, p2, p3, v2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    invoke-static {p1}, Lo/cPf;->d(Ljava/util/List;)Lo/dfV;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p4, :cond_2

    const/4 p2, 0x0

    const/16 p3, 0x27

    .line 419
    invoke-static {p2, p3}, Lo/cOH;->b(II)Ljava/util/Map;

    move-result-object v7

    sget-object v8, Lo/cPf;->e:Ljava/util/List;

    const-string v2, "videos"

    const-string v4, "seasons"

    const-string v5, "current"

    const-string v6, "episodes"

    move-object v3, p1

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object p2

    .line 418
    invoke-static {p2}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    :cond_2
    const-string p2, "recommendedTrailer"

    filled-new-array {p6, p1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    const-string p2, "brandAndGenreBadge"

    filled-new-array {p6, p1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    const-string p2, "titleGroups"

    filled-new-array {p6, p1, p2, v1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    const-string p2, "taglineMessages"

    filled-new-array {p6, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Ljava/lang/String;)Lo/dfV;
    .locals 4

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    const-string v1, "summary"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xb

    .line 211
    invoke-static {v1}, Lo/cOH;->a(I)Ljava/util/Map;

    move-result-object v1

    const-string v2, "videos"

    const-string v3, "similars"

    filled-new-array {v2, p0, v3, v1, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 207
    invoke-static {p0}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/util/List;)Lo/dfV;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/dfV;"
        }
    .end annotation

    const/16 v0, 0x18

    .line 249
    invoke-static {v0}, Lo/cOH;->a(I)Ljava/util/Map;

    move-result-object v0

    const-string v1, "summary"

    const-string v2, "detail"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 250
    invoke-static {v1}, Lo/cOH;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "videos"

    const-string v3, "trailers"

    filled-new-array {v2, p0, v3, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    .line 245
    invoke-static {p0}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lo/dfV;
    .locals 4

    const/16 v0, 0x18

    .line 239
    invoke-static {v0}, Lo/cOH;->a(I)Ljava/util/Map;

    move-result-object v0

    const-string v1, "summary"

    const-string v2, "detail"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 240
    invoke-static {v1}, Lo/cOH;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "videos"

    const-string v3, "trailers"

    filled-new-array {v2, p0, v3, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    .line 235
    invoke-static {p0}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/util/List;)Lo/dfV;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/dfV;"
        }
    .end annotation

    .line 229
    const-string v0, "similars"

    const-string v1, "summary"

    const-string v2, "videos"

    filled-new-array {v2, p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/dfV;
    .locals 2

    .line 261
    const-string v0, "scenes"

    const-string v1, "summary"

    filled-new-array {p0, p1, v0, p2, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/List;)Lo/dfV;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/dfV;"
        }
    .end annotation

    const/16 v0, 0x27

    .line 307
    invoke-static {v0}, Lo/cOH;->a(I)Ljava/util/Map;

    move-result-object v0

    const-string v1, "seasons"

    const-string v2, "detail"

    const-string v3, "videos"

    filled-new-array {v3, p0, v1, v0, v2}, [Ljava/lang/Object;

    move-result-object p0

    .line 303
    invoke-static {p0}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/List;I)Lo/dfV;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lo/dfV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 296
    invoke-static {v0, p1}, Lo/cOH;->b(II)Ljava/util/Map;

    move-result-object p1

    const-string v0, "titleGroups"

    const-string v1, "summary"

    const-string v2, "videos"

    filled-new-array {v2, p0, v0, p1, v1}, [Ljava/lang/Object;

    move-result-object p0

    .line 292
    invoke-static {p0}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/util/List;)Lo/dfV;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/dfV;"
        }
    .end annotation

    .line 255
    const-string v0, "trailers"

    const-string v1, "summary"

    const-string v2, "videos"

    filled-new-array {v2, p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object p0

    return-object p0
.end method
