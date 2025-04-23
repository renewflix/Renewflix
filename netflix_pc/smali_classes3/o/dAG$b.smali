.class public final Lo/dAG$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dAG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dAF;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/dAG$b;

.field private static final d:Ljava/util/List;
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
    .locals 2

    new-instance v0, Lo/dAG$b;

    invoke-direct {v0}, Lo/dAG$b;-><init>()V

    sput-object v0, Lo/dAG$b;->b:Lo/dAG$b;

    .line 21
    const-string v0, "__typename"

    const-string v1, "listContext"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dAG$b;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lo/aZR;Lo/aYV;Lo/dAF;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    const-string v0, "__typename"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 307
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 1012
    iget-object v1, p2, Lo/dAF;->a:Ljava/lang/String;

    .line 307
    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 309
    const-string v1, "listContext"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 310
    invoke-virtual {p2}, Lo/dAF;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 312
    sget-object v0, Lo/dAE$c;->a:Lo/dAE$c;

    invoke-virtual {p2}, Lo/dAF;->I()Lo/dAx;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dAE$c;->d(Lo/aZR;Lo/aYV;Lo/dAx;)V

    .line 314
    invoke-virtual {p2}, Lo/dAF;->g()Lo/dzH;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 315
    sget-object v0, Lo/dzE$b;->e:Lo/dzE$b;

    invoke-virtual {p2}, Lo/dAF;->g()Lo/dzH;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dzE$b;->a(Lo/aZR;Lo/aYV;Lo/dzH;)V

    .line 318
    :cond_0
    invoke-virtual {p2}, Lo/dAF;->i()Lo/dzC;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 319
    sget-object v0, Lo/dzA$d;->a:Lo/dzA$d;

    invoke-virtual {p2}, Lo/dAF;->i()Lo/dzC;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dzA$d;->c(Lo/aZR;Lo/aYV;Lo/dzC;)V

    .line 322
    :cond_1
    invoke-virtual {p2}, Lo/dAF;->G()Lo/dAP;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 323
    sget-object v0, Lo/dAM$c;->c:Lo/dAM$c;

    invoke-virtual {p2}, Lo/dAF;->G()Lo/dAP;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dAM$c;->c(Lo/aZR;Lo/aYV;Lo/dAP;)V

    .line 326
    :cond_2
    invoke-virtual {p2}, Lo/dAF;->K()Lo/dAT;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 327
    sget-object v0, Lo/dAR$a;->d:Lo/dAR$a;

    invoke-virtual {p2}, Lo/dAF;->K()Lo/dAT;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dAR$a;->e(Lo/aZR;Lo/aYV;Lo/dAT;)V

    .line 330
    :cond_3
    invoke-virtual {p2}, Lo/dAF;->a()Lo/dzu;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 331
    sget-object v0, Lo/dzy$b;->c:Lo/dzy$b;

    invoke-virtual {p2}, Lo/dAF;->a()Lo/dzu;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dzy$b;->c(Lo/aZR;Lo/aYV;Lo/dzu;)V

    .line 334
    :cond_4
    invoke-virtual {p2}, Lo/dAF;->y()Lo/dAg;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 335
    sget-object v0, Lo/dAm$c;->a:Lo/dAm$c;

    invoke-virtual {p2}, Lo/dAF;->y()Lo/dAg;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dAm$c;->e(Lo/aZR;Lo/aYV;Lo/dAg;)V

    .line 338
    :cond_5
    invoke-virtual {p2}, Lo/dAF;->e()Lo/dzr;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 339
    sget-object v0, Lo/dzs$d;->b:Lo/dzs$d;

    invoke-virtual {p2}, Lo/dAF;->e()Lo/dzr;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dzs$d;->e(Lo/aZR;Lo/aYV;Lo/dzr;)V

    .line 342
    :cond_6
    invoke-virtual {p2}, Lo/dAF;->C()Lo/dAv;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 343
    sget-object v0, Lo/dAt$d;->c:Lo/dAt$d;

    invoke-virtual {p2}, Lo/dAF;->C()Lo/dAv;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dAt$d;->e(Lo/aZR;Lo/aYV;Lo/dAv;)V

    .line 346
    :cond_7
    invoke-virtual {p2}, Lo/dAF;->w()Lo/dAh;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 347
    sget-object v0, Lo/dAe$a;->e:Lo/dAe$a;

    invoke-virtual {p2}, Lo/dAF;->w()Lo/dAh;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dAe$a;->c(Lo/aZR;Lo/aYV;Lo/dAh;)V

    .line 350
    :cond_8
    invoke-virtual {p2}, Lo/dAF;->k()Lo/dzG;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 351
    sget-object v0, Lo/dzF$d;->c:Lo/dzF$d;

    invoke-virtual {p2}, Lo/dAF;->k()Lo/dzG;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dzF$d;->e(Lo/aZR;Lo/aYV;Lo/dzG;)V

    .line 354
    :cond_9
    invoke-virtual {p2}, Lo/dAF;->j()Lo/dzB;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 355
    sget-object v0, Lo/dzz$e;->b:Lo/dzz$e;

    invoke-virtual {p2}, Lo/dAF;->j()Lo/dzB;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dzz$e;->a(Lo/aZR;Lo/aYV;Lo/dzB;)V

    .line 358
    :cond_a
    invoke-virtual {p2}, Lo/dAF;->v()Lo/dAf;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 359
    sget-object v0, Lo/dAd$a;->c:Lo/dAd$a;

    invoke-virtual {p2}, Lo/dAF;->v()Lo/dAf;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dAd$a;->a(Lo/aZR;Lo/aYV;Lo/dAf;)V

    .line 362
    :cond_b
    invoke-virtual {p2}, Lo/dAF;->l()Lo/dzR;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 363
    sget-object v0, Lo/dzP$c;->a:Lo/dzP$c;

    invoke-virtual {p2}, Lo/dAF;->l()Lo/dzR;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dzP$c;->a(Lo/aZR;Lo/aYV;Lo/dzR;)V

    .line 366
    :cond_c
    invoke-virtual {p2}, Lo/dAF;->E()Lo/dAB;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 367
    sget-object v0, Lo/dAz$b;->c:Lo/dAz$b;

    invoke-virtual {p2}, Lo/dAF;->E()Lo/dAB;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dAz$b;->d(Lo/aZR;Lo/aYV;Lo/dAB;)V

    .line 370
    :cond_d
    invoke-virtual {p2}, Lo/dAF;->q()Lo/dAb;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 371
    sget-object v0, Lo/dAc$d;->b:Lo/dAc$d;

    invoke-virtual {p2}, Lo/dAF;->q()Lo/dAb;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dAc$d;->e(Lo/aZR;Lo/aYV;Lo/dAb;)V

    .line 374
    :cond_e
    invoke-virtual {p2}, Lo/dAF;->s()Lo/dzW;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 375
    sget-object v0, Lo/dzV$b;->b:Lo/dzV$b;

    invoke-virtual {p2}, Lo/dAF;->s()Lo/dzW;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dzV$b;->c(Lo/aZR;Lo/aYV;Lo/dzW;)V

    .line 378
    :cond_f
    invoke-virtual {p2}, Lo/dAF;->n()Lo/dzK;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 379
    sget-object v0, Lo/dzS$e;->e:Lo/dzS$e;

    invoke-virtual {p2}, Lo/dAF;->n()Lo/dzK;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dzS$e;->b(Lo/aZR;Lo/aYV;Lo/dzK;)V

    .line 382
    :cond_10
    invoke-virtual {p2}, Lo/dAF;->H()Lo/dAO;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 383
    sget-object v0, Lo/dAN$d;->a:Lo/dAN$d;

    invoke-virtual {p2}, Lo/dAF;->H()Lo/dAO;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dAN$d;->e(Lo/aZR;Lo/aYV;Lo/dAO;)V

    .line 386
    :cond_11
    invoke-virtual {p2}, Lo/dAF;->f()Lo/dzD;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 387
    sget-object v0, Lo/dzI$e;->c:Lo/dzI$e;

    invoke-virtual {p2}, Lo/dAF;->f()Lo/dzD;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dzI$e;->c(Lo/aZR;Lo/aYV;Lo/dzD;)V

    .line 390
    :cond_12
    invoke-virtual {p2}, Lo/dAF;->t()Lo/dzZ;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 391
    sget-object v0, Lo/dAa$d;->e:Lo/dAa$d;

    invoke-virtual {p2}, Lo/dAF;->t()Lo/dzZ;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dAa$d;->e(Lo/aZR;Lo/aYV;Lo/dzZ;)V

    .line 394
    :cond_13
    invoke-virtual {p2}, Lo/dAF;->r()Lo/dzT;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 395
    sget-object v0, Lo/dzU$b;->d:Lo/dzU$b;

    invoke-virtual {p2}, Lo/dAF;->r()Lo/dzT;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dzU$b;->e(Lo/aZR;Lo/aYV;Lo/dzT;)V

    .line 398
    :cond_14
    invoke-virtual {p2}, Lo/dAF;->p()Lo/dzX;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 399
    sget-object v0, Lo/dzY$b;->d:Lo/dzY$b;

    invoke-virtual {p2}, Lo/dAF;->p()Lo/dzX;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dzY$b;->e(Lo/aZR;Lo/aYV;Lo/dzX;)V

    .line 402
    :cond_15
    invoke-virtual {p2}, Lo/dAF;->B()Lo/dAp;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 403
    sget-object v0, Lo/dAq$e;->a:Lo/dAq$e;

    invoke-virtual {p2}, Lo/dAF;->B()Lo/dAp;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dAq$e;->d(Lo/aZR;Lo/aYV;Lo/dAp;)V

    .line 406
    :cond_16
    invoke-virtual {p2}, Lo/dAF;->N()Lo/dAV;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 407
    sget-object v0, Lo/dAY$b;->e:Lo/dAY$b;

    invoke-virtual {p2}, Lo/dAF;->N()Lo/dAV;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dAY$b;->e(Lo/aZR;Lo/aYV;Lo/dAV;)V

    .line 410
    :cond_17
    invoke-virtual {p2}, Lo/dAF;->h()Lo/dzx;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 411
    sget-object v0, Lo/dzv$a;->c:Lo/dzv$a;

    invoke-virtual {p2}, Lo/dAF;->h()Lo/dzx;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dzv$a;->c(Lo/aZR;Lo/aYV;Lo/dzx;)V

    .line 414
    :cond_18
    invoke-virtual {p2}, Lo/dAF;->A()Lo/dAo;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 415
    sget-object v0, Lo/dAw$e;->c:Lo/dAw$e;

    invoke-virtual {p2}, Lo/dAF;->A()Lo/dAo;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dAw$e;->a(Lo/aZR;Lo/aYV;Lo/dAo;)V

    .line 418
    :cond_19
    invoke-virtual {p2}, Lo/dAF;->x()Lo/dAj;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 419
    sget-object v0, Lo/dAk$d;->c:Lo/dAk$d;

    invoke-virtual {p2}, Lo/dAF;->x()Lo/dAj;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dAk$d;->a(Lo/aZR;Lo/aYV;Lo/dAj;)V

    .line 422
    :cond_1a
    invoke-virtual {p2}, Lo/dAF;->J()Lo/dAS;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 423
    sget-object v0, Lo/dAU$e;->a:Lo/dAU$e;

    invoke-virtual {p2}, Lo/dAF;->J()Lo/dAS;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dAU$e;->e(Lo/aZR;Lo/aYV;Lo/dAS;)V

    .line 426
    :cond_1b
    invoke-virtual {p2}, Lo/dAF;->d()Lo/dzp;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 427
    sget-object v0, Lo/dzt$e;->a:Lo/dzt$e;

    invoke-virtual {p2}, Lo/dAF;->d()Lo/dzp;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dzt$e;->b(Lo/aZR;Lo/aYV;Lo/dzp;)V

    .line 430
    :cond_1c
    invoke-virtual {p2}, Lo/dAF;->z()Lo/dAr;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 431
    sget-object v0, Lo/dAn$b;->b:Lo/dAn$b;

    invoke-virtual {p2}, Lo/dAF;->z()Lo/dAr;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dAn$b;->a(Lo/aZR;Lo/aYV;Lo/dAr;)V

    .line 434
    :cond_1d
    invoke-virtual {p2}, Lo/dAF;->u()Lo/dAl;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 435
    sget-object v0, Lo/dAi$b;->b:Lo/dAi$b;

    invoke-virtual {p2}, Lo/dAF;->u()Lo/dAl;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dAi$b;->d(Lo/aZR;Lo/aYV;Lo/dAl;)V

    .line 438
    :cond_1e
    invoke-virtual {p2}, Lo/dAF;->m()Lo/dzL;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 439
    sget-object v0, Lo/dzM$e;->d:Lo/dzM$e;

    invoke-virtual {p2}, Lo/dAF;->m()Lo/dzL;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dzM$e;->c(Lo/aZR;Lo/aYV;Lo/dzL;)V

    .line 442
    :cond_1f
    invoke-virtual {p2}, Lo/dAF;->F()Lo/dAA;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 443
    sget-object v0, Lo/dAy$a;->e:Lo/dAy$a;

    invoke-virtual {p2}, Lo/dAF;->F()Lo/dAA;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dAy$a;->a(Lo/aZR;Lo/aYV;Lo/dAA;)V

    .line 446
    :cond_20
    invoke-virtual {p2}, Lo/dAF;->D()Lo/dAs;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 447
    sget-object v0, Lo/dAu$b;->a:Lo/dAu$b;

    invoke-virtual {p2}, Lo/dAF;->D()Lo/dAs;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dAu$b;->d(Lo/aZR;Lo/aYV;Lo/dAs;)V

    .line 450
    :cond_21
    invoke-virtual {p2}, Lo/dAF;->c()Lo/dzq;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 451
    sget-object v0, Lo/dzw$a;->c:Lo/dzw$a;

    invoke-virtual {p2}, Lo/dAF;->c()Lo/dzq;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dzw$a;->e(Lo/aZR;Lo/aYV;Lo/dzq;)V

    .line 454
    :cond_22
    invoke-virtual {p2}, Lo/dAF;->o()Lo/dzN;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 455
    sget-object v0, Lo/dzJ$c;->a:Lo/dzJ$c;

    invoke-virtual {p2}, Lo/dAF;->o()Lo/dzN;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dzJ$c;->c(Lo/aZR;Lo/aYV;Lo/dzN;)V

    :cond_23
    return-void
.end method

.method public static d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dAF;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 28
    :goto_0
    sget-object v3, Lo/dAG$b;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v3

    if-eqz v3, :cond_27

    const/4 v6, 0x1

    if-eq v3, v6, :cond_26

    if-eqz v4, :cond_25

    .line 39
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 40
    sget-object v3, Lo/dAE$c;->a:Lo/dAE$c;

    invoke-static/range {p0 .. p1}, Lo/dAE$c;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dAx;

    move-result-object v6

    .line 43
    const-string v3, "LolomoDefaultRow"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v7, v1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v8, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v7, v4, v8}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 44
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 45
    sget-object v3, Lo/dzE$b;->e:Lo/dzE$b;

    invoke-static/range {p0 .. p1}, Lo/dzE$b;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dzH;

    move-result-object v3

    move-object v7, v3

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    .line 49
    :goto_1
    const-string v3, "LolomoContinueWatchingRow"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v8, v1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v9, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v8, v4, v9}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 50
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 51
    sget-object v3, Lo/dzA$d;->a:Lo/dzA$d;

    invoke-static/range {p0 .. p1}, Lo/dzA$d;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dzC;

    move-result-object v3

    move-object v8, v3

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    .line 55
    :goto_2
    const-string v3, "LolomoTallPanelRow"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v9, v1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v10, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v9, v4, v10}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 56
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 57
    sget-object v3, Lo/dAM$c;->c:Lo/dAM$c;

    invoke-static/range {p0 .. p1}, Lo/dAM$c;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dAP;

    move-result-object v3

    move-object v9, v3

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    .line 61
    :goto_3
    const-string v3, "LolomoTopTenRow"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v10, v1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v11, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v10, v4, v11}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 62
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 63
    sget-object v3, Lo/dAR$a;->d:Lo/dAR$a;

    invoke-static/range {p0 .. p1}, Lo/dAR$a;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dAT;

    move-result-object v3

    move-object v10, v3

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    .line 67
    :goto_4
    const-string v3, "LolomoCharacterRow"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v11, v1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v12, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v11, v4, v12}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 68
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 69
    sget-object v3, Lo/dzy$b;->c:Lo/dzy$b;

    invoke-static/range {p0 .. p1}, Lo/dzy$b;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dzu;

    move-result-object v3

    move-object v11, v3

    goto :goto_5

    :cond_4
    const/4 v11, 0x0

    .line 73
    :goto_5
    const-string v3, "LolomoKidsFavoritesRowV2"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v12, v1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v13, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v12, v4, v13}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 74
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 75
    sget-object v3, Lo/dAm$c;->a:Lo/dAm$c;

    invoke-static/range {p0 .. p1}, Lo/dAm$c;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dAg;

    move-result-object v3

    move-object v12, v3

    goto :goto_6

    :cond_5
    const/4 v12, 0x0

    .line 79
    :goto_6
    const-string v3, "LolomoBillboardRow"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v13, v1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v14, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v13, v4, v14}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 80
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 81
    sget-object v3, Lo/dzs$d;->b:Lo/dzs$d;

    invoke-static/range {p0 .. p1}, Lo/dzs$d;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dzr;

    move-result-object v3

    move-object v13, v3

    goto :goto_7

    :cond_6
    const/4 v13, 0x0

    .line 85
    :goto_7
    const-string v3, "LolomoPopularGamesRow"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v14, v1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v15, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v14, v4, v15}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 86
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 87
    sget-object v3, Lo/dAt$d;->c:Lo/dAt$d;

    invoke-static/range {p0 .. p1}, Lo/dAt$d;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dAv;

    move-result-object v3

    move-object v14, v3

    goto :goto_8

    :cond_7
    const/4 v14, 0x0

    .line 91
    :goto_8
    const-string v3, "LolomoIPBasedGamesRow"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v15, v1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v2, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v15, v4, v2}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 92
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 93
    sget-object v2, Lo/dAe$a;->e:Lo/dAe$a;

    invoke-static/range {p0 .. p1}, Lo/dAe$a;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dAh;

    move-result-object v2

    move-object v15, v2

    goto :goto_9

    :cond_8
    const/4 v15, 0x0

    .line 97
    :goto_9
    const-string v2, "LolomoDownloadsForYouRow"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v2

    iget-object v3, v1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v0, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v2, v3, v4, v0}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 98
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 99
    sget-object v0, Lo/dzF$d;->c:Lo/dzF$d;

    invoke-static/range {p0 .. p1}, Lo/dzF$d;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dzG;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 103
    :goto_a
    const-string v2, "LolomoContainerPageEvidenceRow"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v2

    iget-object v3, v1, Lo/aYV;->b:Ljava/util/Set;

    move-object/from16 v17, v0

    iget-object v0, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v2, v3, v4, v0}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 104
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 105
    sget-object v0, Lo/dzz$e;->b:Lo/dzz$e;

    invoke-static/range {p0 .. p1}, Lo/dzz$e;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dzB;

    move-result-object v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    .line 109
    :goto_b
    const-string v2, "LolomoGenreGalleryRow"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v2

    iget-object v3, v1, Lo/aYV;->b:Ljava/util/Set;

    move-object/from16 v18, v0

    iget-object v0, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v2, v3, v4, v0}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 110
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 111
    sget-object v0, Lo/dAd$a;->c:Lo/dAd$a;

    invoke-static/range {p0 .. p1}, Lo/dAd$a;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dAf;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 115
    :goto_c
    const-string v2, "LolomoGamesBillboardRow"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v2

    iget-object v3, v1, Lo/aYV;->b:Ljava/util/Set;

    move-object/from16 v19, v0

    iget-object v0, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v2, v3, v4, v0}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 116
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 117
    sget-object v0, Lo/dzP$c;->a:Lo/dzP$c;

    invoke-static/range {p0 .. p1}, Lo/dzP$c;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dzR;

    move-result-object v0

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    .line 121
    :goto_d
    const-string v2, "LolomoReadyToPlayGamesRow"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v2

    iget-object v3, v1, Lo/aYV;->b:Ljava/util/Set;

    move-object/from16 v20, v0

    iget-object v0, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v2, v3, v4, v0}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 122
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 123
    sget-object v0, Lo/dAz$b;->c:Lo/dAz$b;

    invoke-static/range {p0 .. p1}, Lo/dAz$b;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dAB;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    .line 127
    :goto_e
    const-string v2, "LolomoGamesTrailersRow"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v2

    iget-object v3, v1, Lo/aYV;->b:Ljava/util/Set;

    move-object/from16 v21, v0

    iget-object v0, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v2, v3, v4, v0}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 128
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 129
    sget-object v0, Lo/dAc$d;->b:Lo/dAc$d;

    invoke-static/range {p0 .. p1}, Lo/dAc$d;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dAb;

    move-result-object v0

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    .line 133
    :goto_f
    const-string v2, "LolomoGamesFeatureEducationBillboardRow"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v2

    iget-object v3, v1, Lo/aYV;->b:Ljava/util/Set;

    move-object/from16 v22, v0

    iget-object v0, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v2, v3, v4, v0}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 134
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 135
    sget-object v0, Lo/dzV$b;->b:Lo/dzV$b;

    invoke-static/range {p0 .. p1}, Lo/dzV$b;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dzW;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    .line 139
    :goto_10
    const-string v2, "LolomoFeedRow"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v2

    iget-object v3, v1, Lo/aYV;->b:Ljava/util/Set;

    move-object/from16 v23, v0

    iget-object v0, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v2, v3, v4, v0}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 140
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 141
    sget-object v0, Lo/dzS$e;->e:Lo/dzS$e;

    invoke-static/range {p0 .. p1}, Lo/dzS$e;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dzK;

    move-result-object v0

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 145
    :goto_11
    const-string v2, "LolomoTopTenFeedRow"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v2

    iget-object v3, v1, Lo/aYV;->b:Ljava/util/Set;

    move-object/from16 v24, v0

    iget-object v0, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v2, v3, v4, v0}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 146
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 147
    sget-object v0, Lo/dAN$d;->a:Lo/dAN$d;

    invoke-static/range {p0 .. p1}, Lo/dAN$d;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dAO;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    .line 151
    :goto_12
    const-string v2, "LolomoDefaultGamesRow"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v2

    iget-object v3, v1, Lo/aYV;->b:Ljava/util/Set;

    move-object/from16 v25, v0

    iget-object v0, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v2, v3, v4, v0}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 152
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 153
    sget-object v0, Lo/dzI$e;->c:Lo/dzI$e;

    invoke-static/range {p0 .. p1}, Lo/dzI$e;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dzD;

    move-result-object v0

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    .line 157
    :goto_13
    const-string v2, "LolomoGamesPlaylistRow"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v2

    iget-object v3, v1, Lo/aYV;->b:Ljava/util/Set;

    move-object/from16 v26, v0

    iget-object v0, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v2, v3, v4, v0}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 158
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 159
    sget-object v0, Lo/dAa$d;->e:Lo/dAa$d;

    invoke-static/range {p0 .. p1}, Lo/dAa$d;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dzZ;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    .line 163
    :goto_14
    const-string v2, "LolomoGamesGenreRow"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v2

    iget-object v3, v1, Lo/aYV;->b:Ljava/util/Set;

    move-object/from16 v27, v0

    iget-object v0, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v2, v3, v4, v0}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 164
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 165
    sget-object v0, Lo/dzU$b;->d:Lo/dzU$b;

    invoke-static/range {p0 .. p1}, Lo/dzU$b;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dzT;

    move-result-object v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    .line 169
    :goto_15
    const-string v2, "LolomoGamesIdentityRow"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v2

    iget-object v3, v1, Lo/aYV;->b:Ljava/util/Set;

    move-object/from16 v28, v0

    iget-object v0, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v2, v3, v4, v0}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 170
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 171
    sget-object v0, Lo/dzY$b;->d:Lo/dzY$b;

    invoke-static/range {p0 .. p1}, Lo/dzY$b;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dzX;

    move-result-object v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    .line 175
    :goto_16
    const-string v2, "LolomoMyListRow"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v2

    iget-object v3, v1, Lo/aYV;->b:Ljava/util/Set;

    move-object/from16 v29, v0

    iget-object v0, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v2, v3, v4, v0}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 176
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 177
    sget-object v0, Lo/dAq$e;->a:Lo/dAq$e;

    invoke-static/range {p0 .. p1}, Lo/dAq$e;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dAp;

    move-result-object v0

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    .line 181
    :goto_17
    const-string v2, "LolomoTrendingNowRow"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v2

    iget-object v3, v1, Lo/aYV;->b:Ljava/util/Set;

    move-object/from16 v30, v0

    iget-object v0, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v2, v3, v4, v0}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 182
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 183
    sget-object v0, Lo/dAY$b;->e:Lo/dAY$b;

    invoke-static/range {p0 .. p1}, Lo/dAY$b;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dAV;

    move-result-object v0

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    .line 187
    :goto_18
    const-string v2, "LolomoComingSoonRow"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v2

    iget-object v3, v1, Lo/aYV;->b:Ljava/util/Set;

    move-object/from16 v31, v0

    iget-object v0, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v2, v3, v4, v0}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 188
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 189
    sget-object v0, Lo/dzv$a;->c:Lo/dzv$a;

    invoke-static/range {p0 .. p1}, Lo/dzv$a;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dzx;

    move-result-object v0

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    .line 193
    :goto_19
    const-string v2, "LolomoMyRemindersRow"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v2

    iget-object v3, v1, Lo/aYV;->b:Ljava/util/Set;

    move-object/from16 v32, v0

    iget-object v0, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v2, v3, v4, v0}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 194
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 195
    sget-object v0, Lo/dAw$e;->c:Lo/dAw$e;

    invoke-static/range {p0 .. p1}, Lo/dAw$e;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dAo;

    move-result-object v0

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    .line 199
    :goto_1a
    const-string v2, "LolomoMemberBookmarksRow"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v2

    iget-object v3, v1, Lo/aYV;->b:Ljava/util/Set;

    move-object/from16 v33, v0

    iget-object v0, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v2, v3, v4, v0}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 200
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 201
    sget-object v0, Lo/dAk$d;->c:Lo/dAk$d;

    invoke-static/range {p0 .. p1}, Lo/dAk$d;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dAj;

    move-result-object v0

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    .line 205
    :goto_1b
    const-string v2, "LolomoTrailersYouWatchedRow"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v2

    iget-object v3, v1, Lo/aYV;->b:Ljava/util/Set;

    move-object/from16 v34, v0

    iget-object v0, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v2, v3, v4, v0}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 206
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 207
    sget-object v0, Lo/dAU$e;->a:Lo/dAU$e;

    invoke-static/range {p0 .. p1}, Lo/dAU$e;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dAS;

    move-result-object v0

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    .line 211
    :goto_1c
    const-string v2, "LolomoBehindTheScenesRow"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v2

    iget-object v3, v1, Lo/aYV;->b:Ljava/util/Set;

    move-object/from16 v35, v0

    iget-object v0, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v2, v3, v4, v0}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 212
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 213
    sget-object v0, Lo/dzt$e;->a:Lo/dzt$e;

    invoke-static/range {p0 .. p1}, Lo/dzt$e;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dzp;

    move-result-object v0

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    .line 217
    :goto_1d
    const-string v2, "LolomoMyProfilesMarkerRow"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v2

    iget-object v3, v1, Lo/aYV;->b:Ljava/util/Set;

    move-object/from16 v36, v0

    iget-object v0, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v2, v3, v4, v0}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 218
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 219
    sget-object v0, Lo/dAn$b;->b:Lo/dAn$b;

    invoke-static/range {p0 .. p1}, Lo/dAn$b;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dAr;

    move-result-object v0

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    .line 223
    :goto_1e
    const-string v2, "LolomoMyDownloadsMarkerRow"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v2

    iget-object v3, v1, Lo/aYV;->b:Ljava/util/Set;

    move-object/from16 v37, v0

    iget-object v0, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v2, v3, v4, v0}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 224
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 225
    sget-object v0, Lo/dAi$b;->b:Lo/dAi$b;

    invoke-static/range {p0 .. p1}, Lo/dAi$b;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dAl;

    move-result-object v0

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    .line 229
    :goto_1f
    const-string v2, "LolomoFavoriteTitlesRow"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v2

    iget-object v3, v1, Lo/aYV;->b:Ljava/util/Set;

    move-object/from16 v38, v0

    iget-object v0, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v2, v3, v4, v0}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 230
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 231
    sget-object v0, Lo/dzM$e;->d:Lo/dzM$e;

    invoke-static/range {p0 .. p1}, Lo/dzM$e;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dzL;

    move-result-object v0

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    .line 235
    :goto_20
    const-string v2, "LolomoRecentlyWatchedRow"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v2

    iget-object v3, v1, Lo/aYV;->b:Ljava/util/Set;

    move-object/from16 v39, v0

    iget-object v0, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v2, v3, v4, v0}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 236
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 237
    sget-object v0, Lo/dAy$a;->e:Lo/dAy$a;

    invoke-static/range {p0 .. p1}, Lo/dAy$a;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dAA;

    move-result-object v0

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    .line 241
    :goto_21
    const-string v2, "LolomoNotificationMarkerRow"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v2

    iget-object v3, v1, Lo/aYV;->b:Ljava/util/Set;

    move-object/from16 v40, v0

    iget-object v0, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v2, v3, v4, v0}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 242
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 243
    sget-object v0, Lo/dAu$b;->a:Lo/dAu$b;

    invoke-static/range {p0 .. p1}, Lo/dAu$b;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dAs;

    move-result-object v0

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    .line 247
    :goto_22
    const-string v2, "LolomoCategoryCraversRow"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v2

    iget-object v3, v1, Lo/aYV;->b:Ljava/util/Set;

    move-object/from16 v41, v0

    iget-object v0, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v2, v3, v4, v0}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 248
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 249
    sget-object v0, Lo/dzw$a;->c:Lo/dzw$a;

    invoke-static/range {p0 .. p1}, Lo/dzw$a;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dzq;

    move-result-object v0

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    .line 253
    :goto_23
    const-string v2, "LolomoEpisodicRow"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v2

    iget-object v3, v1, Lo/aYV;->b:Ljava/util/Set;

    move-object/from16 v42, v0

    iget-object v0, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v2, v3, v4, v0}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 254
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 255
    sget-object v0, Lo/dzJ$c;->a:Lo/dzJ$c;

    invoke-static/range {p0 .. p1}, Lo/dzJ$c;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dzN;

    move-result-object v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    if-eqz v5, :cond_24

    .line 258
    new-instance v0, Lo/dAF;

    move-object v3, v0

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v2

    invoke-direct/range {v3 .. v42}, Lo/dAF;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/dAx;Lo/dzH;Lo/dzC;Lo/dAP;Lo/dAT;Lo/dzu;Lo/dAg;Lo/dzr;Lo/dAv;Lo/dAh;Lo/dzG;Lo/dzB;Lo/dAf;Lo/dzR;Lo/dAB;Lo/dAb;Lo/dzW;Lo/dzK;Lo/dAO;Lo/dzD;Lo/dzZ;Lo/dzT;Lo/dzX;Lo/dAp;Lo/dAV;Lo/dzx;Lo/dAo;Lo/dAj;Lo/dAS;Lo/dzp;Lo/dAr;Lo/dAl;Lo/dzL;Lo/dAA;Lo/dAs;Lo/dzq;Lo/dzN;)V

    return-object v0

    .line 260
    :cond_24
    const-string v0, "listContext"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 35
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "__typename was not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    move-object v2, v0

    .line 30
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v0, v2, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto :goto_25

    :cond_27
    move-object v2, v0

    .line 29
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v0, v2, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    :goto_25
    move-object v0, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p3, Lo/dAF;

    invoke-static {p1, p2, p3}, Lo/dAG$b;->c(Lo/aZR;Lo/aYV;Lo/dAF;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-static {p1, p2}, Lo/dAG$b;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dAF;

    move-result-object p1

    return-object p1
.end method
