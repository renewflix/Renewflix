.class public final Lcom/netflix/mediaclient/media/Language$e;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/media/Language;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 393
    const-string v0, "nf_language"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/Language$e;-><init>()V

    return-void
.end method

.method public static a()Lo/jhk;
    .locals 1

    .line 394
    invoke-static {}, Lcom/netflix/mediaclient/media/Language;->access$getJson$delegate$cp()Lo/iON;

    move-result-object v0

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jhk;

    return-object v0
.end method

.method public static final synthetic b(Lcom/netflix/mediaclient/media/Language$e;[Lcom/netflix/mediaclient/service/player/api/Subtitle;I)Lcom/netflix/mediaclient/service/player/api/Subtitle;
    .locals 2

    if-eqz p1, :cond_1

    .line 4510
    invoke-static {p1}, Lo/iRt;->d([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/player/api/Subtitle;

    .line 4512
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getNccpOrderNumber()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 4671
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lo/fdZ;)Lcom/netflix/mediaclient/service/player/api/Subtitle;
    .locals 14

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    instance-of v1, p0, Lo/fei;

    const/4 v2, 0x1

    const-string v3, "None"

    if-eqz v1, :cond_0

    .line 411
    sget-object v1, Lo/eGf;->c:Lo/eGf$b;

    check-cast p0, Lo/fei;

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30139
    invoke-virtual {p0}, Lo/fei;->d()Ljava/lang/String;

    move-result-object v5

    .line 31010
    iget-object v6, p0, Lo/fei;->e:Ljava/lang/String;

    .line 32011
    iget-object v7, p0, Lo/fei;->c:Ljava/lang/String;

    .line 33012
    iget-object v8, p0, Lo/fei;->b:Ljava/lang/String;

    .line 34013
    iget-boolean v11, p0, Lo/fei;->a:Z

    .line 35014
    iget-object v9, p0, Lo/fei;->i:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    .line 36017
    iget v13, p0, Lo/fei;->g:I

    .line 37018
    iget-boolean v10, p0, Lo/fei;->d:Z

    .line 30147
    invoke-virtual {p0}, Lo/fei;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3, v2}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    .line 30138
    new-instance p0, Lo/eGf;

    move-object v4, p0

    invoke-direct/range {v4 .. v13}, Lo/eGf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;ZZZI)V

    return-object p0

    .line 414
    :cond_0
    instance-of v1, p0, Lo/feg;

    if-eqz v1, :cond_1

    .line 415
    sget-object v1, Lo/eGc;->e:Lo/eGc$d;

    check-cast p0, Lo/feg;

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38115
    invoke-virtual {p0}, Lo/feg;->e()Ljava/lang/String;

    move-result-object v6

    .line 39025
    iget-object v7, p0, Lo/feg;->d:Ljava/lang/String;

    .line 40026
    iget-boolean v8, p0, Lo/feg;->e:Z

    .line 41027
    iget-boolean v5, p0, Lo/feg;->c:Z

    .line 38119
    invoke-virtual {p0}, Lo/feg;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    .line 42024
    iget v10, p0, Lo/feg;->a:I

    .line 38114
    new-instance p0, Lo/eGc;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lo/eGc;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZI)V

    return-object p0

    .line 409
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final synthetic c(Lcom/netflix/mediaclient/media/Language$e;[Lcom/netflix/mediaclient/service/player/api/Subtitle;Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/api/Subtitle;
    .locals 2

    if-eqz p1, :cond_1

    .line 5487
    invoke-static {p1}, Lo/iRt;->d([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/player/api/Subtitle;

    .line 5489
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getNewTrackId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5650
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lo/eFi;)Lo/eGd;
    .locals 9

    .line 580
    sget-object v0, Lo/eGd;->e:Lo/eGd$b;

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7070
    iget-object v1, p0, Lo/eFi;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 8071
    :goto_0
    iget v6, p0, Lo/eFi;->a:I

    .line 9072
    iget-object v4, p0, Lo/eFi;->b:Ljava/lang/String;

    .line 10074
    iget-object v0, p0, Lo/eFi;->e:[Ljava/lang/String;

    .line 6170
    invoke-static {v0}, Lo/iPn;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 11073
    iget-boolean v7, p0, Lo/eFi;->d:Z

    .line 6166
    new-instance p0, Lo/eGd;

    const/16 v8, 0x8

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/eGd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZI)V

    return-object p0
.end method

.method public static final synthetic e(Lcom/netflix/mediaclient/media/Language$e;[Lo/eEL;I)Lo/eEL;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1461
    :cond_0
    invoke-static {p1}, Lo/iRt;->d([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eEL;

    .line 1623
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1463
    move-object v2, v1

    check-cast v2, Lo/eGd;

    if-eqz v2, :cond_1

    .line 2024
    iget v2, v2, Lo/eGd;->d:I

    if-ne v2, p2, :cond_1

    .line 1629
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-object v1

    :cond_2
    const/4 p0, 0x0

    .line 1471
    aget-object p0, p1, p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/netflix/mediaclient/media/Language$e;[Lo/eEL;Ljava/lang/String;)Lo/eEL;
    .locals 2

    if-eqz p1, :cond_1

    .line 3434
    invoke-static {p1}, Lo/iRt;->d([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eEL;

    .line 3601
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3437
    move-object v1, v0

    check-cast v1, Lo/eFh;

    if-eqz v1, :cond_0

    .line 3438
    invoke-virtual {v1}, Lo/eFh;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3607
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lo/eFe;)Lo/eFh;
    .locals 23

    move-object/from16 v0, p0

    .line 590
    sget-object v1, Lo/eFh;->e:Lo/eFh$b;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13062
    iget-object v1, v0, Lo/eFe;->d:[Ljava/lang/String;

    .line 14063
    iget-object v2, v0, Lo/eFe;->e:[Ljava/lang/Integer;

    .line 15064
    iget-object v3, v0, Lo/eFe;->s:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 12350
    check-cast v3, Ljava/lang/Iterable;

    .line 12413
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 12414
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 12415
    check-cast v5, Lo/eFW;

    .line 12351
    invoke-static {v5}, Lo/eFT;->d(Lo/eFW;)Lo/eFT;

    move-result-object v5

    .line 12415
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 16048
    :cond_1
    iget-object v6, v0, Lo/eFe;->j:Ljava/lang/String;

    .line 17051
    iget-object v7, v0, Lo/eFe;->l:Ljava/lang/String;

    .line 18060
    iget-object v10, v0, Lo/eFe;->g:Ljava/lang/String;

    .line 19061
    iget v8, v0, Lo/eFe;->b:I

    .line 20053
    iget v11, v0, Lo/eFe;->n:I

    .line 21052
    iget-object v9, v0, Lo/eFe;->i:Ljava/lang/String;

    .line 22050
    iget-object v3, v0, Lo/eFe;->o:Ljava/lang/String;

    .line 23059
    iget-object v15, v0, Lo/eFe;->a:Ljava/lang/String;

    .line 24058
    iget-boolean v14, v0, Lo/eFe;->h:Z

    .line 25055
    iget-boolean v13, v0, Lo/eFe;->f:Z

    .line 26054
    iget v12, v0, Lo/eFe;->k:I

    .line 27056
    iget-object v5, v0, Lo/eFe;->m:Ljava/lang/String;

    move/from16 v16, v12

    .line 28057
    iget-object v12, v0, Lo/eFe;->c:Ljava/lang/String;

    .line 29049
    iget v0, v0, Lo/eFe;->t:I

    if-eqz v1, :cond_2

    .line 12368
    invoke-static {v1}, Lo/iPn;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v1

    :cond_3
    move-object/from16 v22, v1

    if-nez v4, :cond_4

    .line 12369
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v4

    :cond_4
    move-object/from16 v18, v4

    if-eqz v2, :cond_5

    .line 12370
    invoke-static {v2}, Lo/iPn;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v1

    :cond_6
    move-object/from16 v17, v1

    .line 12353
    new-instance v1, Lo/eFh;

    move-object v2, v5

    move-object v5, v1

    move/from16 v4, v16

    move/from16 v16, v13

    move-object v13, v2

    move v2, v14

    move v14, v4

    move-object v4, v15

    move v15, v2

    move/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-direct/range {v5 .. v22}, Lo/eFh;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZZLjava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method
