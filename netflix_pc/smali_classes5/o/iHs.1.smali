.class public final Lo/iHs;
.super Lo/iHn;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iHs$a;,
        Lo/iHs$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Long;

.field final b:Lo/iHA;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/iGT;",
            "[B>;"
        }
    .end annotation
.end field

.field private final d:Lo/iHp;

.field final e:Ljava/lang/Long;

.field private final f:Lo/iHe;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/iHf;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/iGX;

.field private i:Lo/iGq;

.field private final j:Z

.field private k:Lo/iGl;

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/iGT;",
            "Lo/iGX;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lo/iHC;

.field private final n:Lo/iHC;

.field private final o:J

.field private final p:Lo/iHM;

.field private final q:Lo/iHD;

.field private final r:Z

.field private final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/iHG;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/iHG;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lo/iHD;


# direct methods
.method public constructor <init>(Lcom/netflix/msl/util/MslContext;Lo/iGq;Lo/iHC;Lo/iHs$a;)V
    .locals 6

    .line 253
    invoke-direct {p0}, Lo/iHn;-><init>()V

    .line 1055
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/iHs;->c:Ljava/util/Map;

    .line 1056
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/iHs;->l:Ljava/util/Map;

    .line 255
    iget-wide v0, p4, Lo/iHs$a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_24

    const-wide/high16 v2, 0x20000000000000L

    cmp-long v0, v0, v2

    if-gtz v0, :cond_24

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    new-instance p1, Lcom/netflix/msl/MslInternalException;

    const-string p2, "Message entity authentication data or master token must be provided."

    invoke-direct {p1, p2}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    goto :goto_1

    .line 268
    :cond_2
    invoke-virtual {p2}, Lo/iGq;->b()Lo/iGy;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lo/iGy;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 271
    iget-object v0, p4, Lo/iHs$a;->f:Lo/iHM;

    if-nez v0, :cond_3

    goto :goto_1

    .line 272
    :cond_3
    new-instance p1, Lcom/netflix/msl/MslInternalException;

    const-string p2, "User authentication data cannot be included if the message is not encrypted."

    invoke-direct {p1, p2}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const/4 v0, 0x0

    if-eqz p3, :cond_5

    .line 282
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->e()Lo/iGq;

    move-result-object v1

    invoke-virtual {v1}, Lo/iGq;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 283
    const-string v1, ""

    goto :goto_2

    :cond_5
    move-object v1, v0

    .line 288
    :cond_6
    :goto_2
    iput-object p2, p0, Lo/iHs;->i:Lo/iGq;

    .line 289
    iput-object p3, p0, Lo/iHs;->m:Lo/iHC;

    .line 290
    iget-object p2, p4, Lo/iHs$a;->i:Ljava/lang/Long;

    iput-object p2, p0, Lo/iHs;->e:Ljava/lang/Long;

    .line 291
    iget-boolean p2, p4, Lo/iHs$a;->g:Z

    iput-boolean p2, p0, Lo/iHs;->r:Z

    .line 292
    iget-boolean p2, p4, Lo/iHs$a;->b:Z

    iput-boolean p2, p0, Lo/iHs;->j:Z

    .line 293
    iget-object p2, p4, Lo/iHs$a;->e:Lo/iHp;

    iput-object p2, p0, Lo/iHs;->d:Lo/iHp;

    .line 294
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->i()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lo/iHs;->a:Ljava/lang/Long;

    .line 295
    iget-wide v2, p4, Lo/iHs$a;->a:J

    iput-wide v2, p0, Lo/iHs;->o:J

    .line 296
    iget-object p2, p4, Lo/iHs$a;->d:Ljava/util/Set;

    if-nez p2, :cond_7

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    :cond_7
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lo/iHs;->g:Ljava/util/Set;

    .line 297
    iget-object p2, p4, Lo/iHs$a;->c:Lo/iHe;

    iput-object p2, p0, Lo/iHs;->f:Lo/iHe;

    .line 298
    iget-object v2, p4, Lo/iHs$a;->f:Lo/iHM;

    iput-object v2, p0, Lo/iHs;->p:Lo/iHM;

    .line 299
    iget-object v2, p4, Lo/iHs$a;->h:Lo/iHD;

    iput-object v2, p0, Lo/iHs;->x:Lo/iHD;

    .line 300
    iget-object p4, p4, Lo/iHs$a;->j:Ljava/util/Set;

    if-nez p4, :cond_8

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    :cond_8
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p4

    iput-object p4, p0, Lo/iHs;->t:Ljava/util/Set;

    .line 306
    iput-object v0, p0, Lo/iHs;->n:Lo/iHC;

    .line 307
    iput-object v0, p0, Lo/iHs;->q:Lo/iHD;

    .line 308
    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v3, p0, Lo/iHs;->s:Ljava/util/Set;

    if-eqz p2, :cond_9

    .line 318
    invoke-virtual {p2}, Lo/iHe;->a()Lo/iHC;

    move-result-object p3

    :cond_9
    if-eqz v2, :cond_b

    if-eqz p3, :cond_a

    .line 330
    invoke-virtual {v2, p3}, Lo/iHD;->c(Lo/iHC;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_3

    .line 331
    :cond_a
    new-instance p1, Lcom/netflix/msl/MslInternalException;

    const-string p2, "User ID token must be bound to a master token."

    invoke-direct {p1, p2}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_3
    if-eqz v2, :cond_c

    .line 337
    invoke-virtual {v2}, Lo/iHD;->b()Lo/iHA;

    move-result-object p2

    iput-object p2, p0, Lo/iHs;->b:Lo/iHA;

    goto :goto_4

    .line 339
    :cond_c
    iput-object v0, p0, Lo/iHs;->b:Lo/iHA;

    .line 343
    :goto_4
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/iHG;

    .line 344
    invoke-virtual {p4}, Lo/iHG;->d()Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz p3, :cond_e

    invoke-virtual {p4, p3}, Lo/iHG;->c(Lo/iHC;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_6

    .line 345
    :cond_e
    new-instance p1, Lcom/netflix/msl/MslInternalException;

    const-string p2, "Master token bound service tokens must be bound to the provided master token."

    invoke-direct {p1, p2}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 346
    :cond_f
    :goto_6
    invoke-virtual {p4}, Lo/iHG;->g()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lo/iHs;->x:Lo/iHD;

    if-eqz v2, :cond_10

    invoke-virtual {p4, v2}, Lo/iHG;->e(Lo/iHD;)Z

    move-result p4

    if-eqz p4, :cond_10

    goto :goto_5

    .line 347
    :cond_10
    new-instance p1, Lcom/netflix/msl/MslInternalException;

    const-string p2, "User ID token bound service tokens must be bound to the provided user ID token."

    invoke-direct {p1, p2}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 349
    :cond_11
    iget-object p2, p0, Lo/iHs;->s:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/iHG;

    .line 350
    invoke-virtual {p3}, Lo/iHG;->d()Z

    move-result p4

    if-nez p4, :cond_13

    .line 352
    invoke-virtual {p3}, Lo/iHG;->g()Z

    move-result p3

    if-nez p3, :cond_12

    goto :goto_7

    .line 353
    :cond_12
    new-instance p1, Lcom/netflix/msl/MslInternalException;

    const-string p2, "User ID token bound peer service tokens must be bound to the provided peer user ID token."

    invoke-direct {p1, p2}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 351
    :cond_13
    new-instance p1, Lcom/netflix/msl/MslInternalException;

    const-string p2, "Master token bound peer service tokens must be bound to the provided peer master token."

    invoke-direct {p1, p2}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 358
    :cond_14
    :try_start_0
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->g()Lo/iGQ;

    move-result-object p2

    .line 359
    invoke-static {}, Lo/iGQ;->a()Lo/iGX;

    move-result-object p3

    iput-object p3, p0, Lo/iHs;->h:Lo/iGX;

    if-eqz v1, :cond_15

    .line 360
    const-string p4, "sender"

    invoke-virtual {p3, p4, v1}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 361
    :cond_15
    const-string p4, "timestamp"

    iget-object v1, p0, Lo/iHs;->a:Ljava/lang/Long;

    invoke-virtual {p3, p4, v1}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 362
    const-string p4, "messageid"

    iget-wide v1, p0, Lo/iHs;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, p4, v1}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 363
    iget-object p4, p0, Lo/iHs;->e:Ljava/lang/Long;

    if-eqz p4, :cond_16

    const/4 p4, 0x1

    goto :goto_8

    :cond_16
    const/4 p4, 0x0

    :goto_8
    const-string v1, "nonreplayable"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p3, v1, p4}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 364
    iget-object p4, p0, Lo/iHs;->e:Ljava/lang/Long;

    if-eqz p4, :cond_17

    const-string v1, "nonreplayableid"

    invoke-virtual {p3, v1, p4}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 365
    :cond_17
    const-string p4, "renewable"

    iget-boolean v1, p0, Lo/iHs;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p3, p4, v1}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 366
    const-string p4, "handshake"

    iget-boolean v1, p0, Lo/iHs;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p3, p4, v1}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 367
    iget-object p4, p0, Lo/iHs;->d:Lo/iHp;

    if-eqz p4, :cond_18

    const-string v1, "capabilities"

    invoke-virtual {p3, v1, p4}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 368
    :cond_18
    iget-object p4, p0, Lo/iHs;->d:Lo/iHp;

    if-eqz p4, :cond_19

    invoke-virtual {p4}, Lo/iHp;->d()Ljava/util/Set;

    move-result-object p4

    goto :goto_9

    :cond_19
    move-object p4, v0

    .line 369
    :goto_9
    invoke-virtual {p2, p4}, Lo/iGQ;->b(Ljava/util/Set;)Lo/iGT;

    move-result-object p4

    .line 370
    iget-object v1, p0, Lo/iHs;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1a

    const-string v1, "keyrequestdata"

    iget-object v2, p0, Lo/iHs;->g:Ljava/util/Set;

    invoke-static {p2, p4, v2}, Lo/iGP;->e(Lo/iGQ;Lo/iGT;Ljava/util/Collection;)Lo/iGM;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 371
    :cond_1a
    iget-object v1, p0, Lo/iHs;->f:Lo/iHe;

    if-eqz v1, :cond_1b

    const-string v2, "keyresponsedata"

    invoke-virtual {p3, v2, v1}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 372
    :cond_1b
    iget-object v1, p0, Lo/iHs;->p:Lo/iHM;

    if-eqz v1, :cond_1c

    const-string v2, "userauthdata"

    invoke-virtual {p3, v2, v1}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 373
    :cond_1c
    iget-object v1, p0, Lo/iHs;->x:Lo/iHD;

    if-eqz v1, :cond_1d

    const-string v2, "useridtoken"

    invoke-virtual {p3, v2, v1}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 374
    :cond_1d
    iget-object v1, p0, Lo/iHs;->t:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1e

    const-string v1, "servicetokens"

    iget-object v2, p0, Lo/iHs;->t:Ljava/util/Set;

    invoke-static {p2, p4, v2}, Lo/iGP;->e(Lo/iGQ;Lo/iGT;Ljava/util/Collection;)Lo/iGM;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 377
    :cond_1e
    iget-object v1, p0, Lo/iHs;->s:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1f

    const-string v1, "peerservicetokens"

    iget-object v2, p0, Lo/iHs;->s:Ljava/util/Set;

    invoke-static {p2, p4, v2}, Lo/iGP;->e(Lo/iGQ;Lo/iGT;Ljava/util/Collection;)Lo/iGM;

    move-result-object p2

    invoke-virtual {p3, v1, p2}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_2

    .line 388
    :cond_1f
    iget-object p2, p0, Lo/iHs;->m:Lo/iHC;

    if-eqz p2, :cond_22

    .line 390
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->j()Lo/iHQ;

    move-result-object p2

    iget-object p3, p0, Lo/iHs;->m:Lo/iHC;

    invoke-interface {p2, p3}, Lo/iHQ;->d(Lo/iHC;)Lo/iGl;

    move-result-object p2

    if-nez p2, :cond_21

    .line 396
    iget-object p2, p0, Lo/iHs;->m:Lo/iHC;

    invoke-virtual {p2}, Lo/iHC;->i()Z

    move-result p2

    if-eqz p2, :cond_20

    iget-object p2, p0, Lo/iHs;->m:Lo/iHC;

    invoke-virtual {p2}, Lo/iHC;->e()Z

    move-result p2

    if-eqz p2, :cond_20

    .line 398
    new-instance p2, Lo/iGm;

    iget-object p3, p0, Lo/iHs;->m:Lo/iHC;

    invoke-direct {p2, p1, p3}, Lo/iGm;-><init>(Lcom/netflix/msl/util/MslContext;Lo/iHC;)V

    iput-object p2, p0, Lo/iHs;->k:Lo/iGl;

    return-void

    .line 397
    :cond_20
    new-instance p1, Lcom/netflix/msl/MslMasterTokenException;

    sget-object p2, Lo/iFU;->M:Lo/iFU;

    iget-object p3, p0, Lo/iHs;->m:Lo/iHC;

    invoke-direct {p1, p2, p3}, Lcom/netflix/msl/MslMasterTokenException;-><init>(Lo/iFU;Lo/iHC;)V

    iget-object p2, p0, Lo/iHs;->x:Lo/iHD;

    invoke-virtual {p1, p2}, Lcom/netflix/msl/MslMasterTokenException;->b(Lo/iHD;)Lcom/netflix/msl/MslMasterTokenException;

    move-result-object p1

    iget-object p2, p0, Lo/iHs;->p:Lo/iHM;

    invoke-virtual {p1, p2}, Lcom/netflix/msl/MslMasterTokenException;->b(Lo/iHM;)Lcom/netflix/msl/MslMasterTokenException;

    move-result-object p1

    iget-wide p2, p0, Lo/iHs;->o:J

    invoke-virtual {p1, p2, p3}, Lcom/netflix/msl/MslMasterTokenException;->b(J)Lcom/netflix/msl/MslMasterTokenException;

    move-result-object p1

    throw p1

    .line 400
    :cond_21
    iput-object p2, p0, Lo/iHs;->k:Lo/iGl;

    return-void

    .line 404
    :cond_22
    :try_start_1
    iget-object p2, p0, Lo/iHs;->i:Lo/iGq;

    invoke-virtual {p2}, Lo/iGq;->b()Lo/iGy;

    move-result-object p2

    .line 405
    invoke-virtual {p1, p2}, Lcom/netflix/msl/util/MslContext;->c(Lo/iGy;)Lo/iGw;

    move-result-object p3

    if-eqz p3, :cond_23

    .line 408
    iget-object p2, p0, Lo/iHs;->i:Lo/iGq;

    invoke-virtual {p3, p1, p2}, Lo/iGw;->d(Lcom/netflix/msl/util/MslContext;Lo/iGq;)Lo/iGl;

    move-result-object p1

    iput-object p1, p0, Lo/iHs;->k:Lo/iGl;

    return-void

    .line 407
    :cond_23
    new-instance p1, Lcom/netflix/msl/MslEntityAuthException;

    sget-object p3, Lo/iFU;->g:Lo/iFU;

    invoke-virtual {p2}, Lo/iGy;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lcom/netflix/msl/MslEntityAuthException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/netflix/msl/MslEntityAuthException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 416
    iget-object p2, p0, Lo/iHs;->i:Lo/iGq;

    invoke-virtual {p1, p2}, Lcom/netflix/msl/MslEntityAuthException;->c(Lo/iGq;)Lcom/netflix/msl/MslEntityAuthException;

    .line 417
    iget-object p2, p0, Lo/iHs;->x:Lo/iHD;

    invoke-virtual {p1, p2}, Lcom/netflix/msl/MslException;->d(Lo/iHD;)Lcom/netflix/msl/MslException;

    .line 418
    iget-object p2, p0, Lo/iHs;->p:Lo/iHM;

    invoke-virtual {p1, p2}, Lcom/netflix/msl/MslException;->e(Lo/iHM;)Lcom/netflix/msl/MslException;

    .line 419
    iget-wide p2, p0, Lo/iHs;->o:J

    invoke-virtual {p1, p2, p3}, Lcom/netflix/msl/MslException;->d(J)Lcom/netflix/msl/MslException;

    .line 420
    throw p1

    :catch_1
    move-exception p1

    .line 410
    iget-object p2, p0, Lo/iHs;->i:Lo/iGq;

    invoke-virtual {p1, p2}, Lcom/netflix/msl/MslCryptoException;->c(Lo/iGq;)Lcom/netflix/msl/MslCryptoException;

    .line 411
    iget-object p2, p0, Lo/iHs;->x:Lo/iHD;

    invoke-virtual {p1, p2}, Lcom/netflix/msl/MslException;->d(Lo/iHD;)Lcom/netflix/msl/MslException;

    .line 412
    iget-object p2, p0, Lo/iHs;->p:Lo/iHM;

    invoke-virtual {p1, p2}, Lcom/netflix/msl/MslException;->e(Lo/iHM;)Lcom/netflix/msl/MslException;

    .line 413
    iget-wide p2, p0, Lo/iHs;->o:J

    invoke-virtual {p1, p2, p3}, Lcom/netflix/msl/MslException;->d(J)Lcom/netflix/msl/MslException;

    .line 414
    throw p1

    :catch_2
    move-exception p1

    .line 379
    new-instance p2, Lcom/netflix/msl/MslEncodingException;

    sget-object p3, Lo/iFU;->U:Lo/iFU;

    const-string p4, "headerdata"

    invoke-direct {p2, p3, p4, p1}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/iFU;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lo/iHs;->m:Lo/iHC;

    .line 380
    invoke-virtual {p2, p1}, Lcom/netflix/msl/MslEncodingException;->c(Lo/iHC;)Lcom/netflix/msl/MslEncodingException;

    move-result-object p1

    iget-object p2, p0, Lo/iHs;->i:Lo/iGq;

    .line 381
    invoke-virtual {p1, p2}, Lcom/netflix/msl/MslEncodingException;->d(Lo/iGq;)Lcom/netflix/msl/MslEncodingException;

    move-result-object p1

    .line 382
    invoke-virtual {p1, v0}, Lcom/netflix/msl/MslEncodingException;->c(Lo/iHD;)Lcom/netflix/msl/MslEncodingException;

    move-result-object p1

    iget-object p2, p0, Lo/iHs;->p:Lo/iHM;

    .line 383
    invoke-virtual {p1, p2}, Lcom/netflix/msl/MslEncodingException;->b(Lo/iHM;)Lcom/netflix/msl/MslEncodingException;

    move-result-object p1

    iget-wide p2, p0, Lo/iHs;->o:J

    .line 384
    invoke-virtual {p1, p2, p3}, Lcom/netflix/msl/MslEncodingException;->c(J)Lcom/netflix/msl/MslEncodingException;

    move-result-object p1

    throw p1

    .line 256
    :cond_24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Message ID "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p4, Lo/iHs$a;->a:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " is out of range."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/netflix/msl/MslInternalException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected constructor <init>(Lcom/netflix/msl/util/MslContext;[BLo/iGq;Lo/iHC;[BLjava/util/Map;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/msl/util/MslContext;",
            "[B",
            "Lo/iGq;",
            "Lo/iHC;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/iGl;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    const-string v10, "handshake"

    const-string v11, "nonreplayableid"

    const-string v3, "timestamp"

    const-string v12, "keyrequestdata"

    const-string v13, "headerdata "

    .line 470
    const-string v14, "servicetokens"

    const-string v15, "userauthdata"

    const-string v7, "useridtoken"

    const-string v6, "keyresponsedata"

    invoke-direct/range {p0 .. p0}, Lo/iHn;-><init>()V

    const-string v5, "capabilities"

    .line 1055
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v1, Lo/iHs;->c:Ljava/util/Map;

    .line 1056
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v1, Lo/iHs;->l:Ljava/util/Map;

    .line 471
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/msl/util/MslContext;->g()Lo/iGQ;

    move-result-object v4

    move-object/from16 v16, v12

    if-nez v9, :cond_0

    move-object v12, v8

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 475
    :goto_0
    :try_start_0
    iput-object v12, v1, Lo/iHs;->i:Lo/iGq;

    .line 476
    iput-object v9, v1, Lo/iHs;->m:Lo/iHC;

    if-nez v8, :cond_2

    if-eqz v9, :cond_1

    goto :goto_1

    .line 478
    :cond_1
    new-instance v0, Lcom/netflix/msl/MslMessageException;

    sget-object v2, Lo/iFU;->K:Lo/iFU;

    invoke-direct {v0, v2}, Lcom/netflix/msl/MslMessageException;-><init>(Lo/iFU;)V

    throw v0

    :cond_2
    :goto_1
    if-eqz v9, :cond_5

    .line 483
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/msl/util/MslContext;->j()Lo/iHQ;

    move-result-object v12

    invoke-interface {v12, v9}, Lo/iHQ;->d(Lo/iHC;)Lo/iGl;

    move-result-object v12

    if-nez v12, :cond_4

    .line 489
    invoke-virtual/range {p4 .. p4}, Lo/iHC;->i()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual/range {p4 .. p4}, Lo/iHC;->e()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 491
    new-instance v12, Lo/iGm;

    invoke-direct {v12, v0, v9}, Lo/iGm;-><init>(Lcom/netflix/msl/util/MslContext;Lo/iHC;)V

    iput-object v12, v1, Lo/iHs;->k:Lo/iGl;

    goto :goto_2

    .line 490
    :cond_3
    new-instance v0, Lcom/netflix/msl/MslMasterTokenException;

    sget-object v2, Lo/iFU;->M:Lo/iFU;

    invoke-direct {v0, v2, v9}, Lcom/netflix/msl/MslMasterTokenException;-><init>(Lo/iFU;Lo/iHC;)V

    throw v0

    .line 493
    :cond_4
    iput-object v12, v1, Lo/iHs;->k:Lo/iGl;
    :try_end_0
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Lcom/netflix/msl/MslEntityAuthException; {:try_start_0 .. :try_end_0} :catch_c

    :goto_2
    move-object/from16 v17, v5

    goto :goto_3

    .line 497
    :cond_5
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Lo/iGq;->b()Lo/iGy;

    move-result-object v12

    move-object/from16 v17, v5

    .line 498
    invoke-virtual {v0, v12}, Lcom/netflix/msl/util/MslContext;->c(Lo/iGy;)Lo/iGw;

    move-result-object v5

    if-eqz v5, :cond_1f

    .line 501
    invoke-virtual {v5, v0, v8}, Lo/iGw;->d(Lcom/netflix/msl/util/MslContext;Lo/iGq;)Lo/iGl;

    move-result-object v5

    iput-object v5, v1, Lo/iHs;->k:Lo/iGl;
    :try_end_1
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Lcom/netflix/msl/MslEntityAuthException; {:try_start_1 .. :try_end_1} :catch_10

    .line 515
    :goto_3
    :try_start_2
    iget-object v5, v1, Lo/iHs;->k:Lo/iGl;

    move-object/from16 v12, p5

    invoke-virtual {v5, v2, v12, v4}, Lo/iGl;->d([B[BLo/iGQ;)Z

    move-result v5

    if-nez v5, :cond_7

    if-eqz v9, :cond_6

    .line 517
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v2, Lo/iFU;->S:Lo/iFU;

    invoke-direct {v0, v2}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;)V

    throw v0

    .line 519
    :cond_6
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v2, Lo/iFU;->N:Lo/iFU;

    invoke-direct {v0, v2}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;)V

    throw v0

    .line 521
    :cond_7
    iget-object v5, v1, Lo/iHs;->k:Lo/iGl;

    invoke-virtual {v5, v2, v4}, Lo/iGl;->c([BLo/iGQ;)[B

    move-result-object v2
    :try_end_2
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Lcom/netflix/msl/MslEntityAuthException; {:try_start_2 .. :try_end_2} :catch_c

    .line 533
    :try_start_3
    invoke-virtual {v4, v2}, Lo/iGQ;->b([B)Lo/iGX;

    move-result-object v5

    iput-object v5, v1, Lo/iHs;->h:Lo/iGX;

    .line 537
    const-string v12, "messageid"
    :try_end_3
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_3 .. :try_end_3} :catch_b

    move-object/from16 v18, v13

    :try_start_4
    invoke-virtual {v5, v12}, Lo/iGX;->a(Ljava/lang/String;)J

    move-result-wide v12

    iput-wide v12, v1, Lo/iHs;->o:J
    :try_end_4
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_4 .. :try_end_4} :catch_a

    const-wide/16 v19, 0x0

    cmp-long v21, v12, v19

    if-ltz v21, :cond_1e

    const-wide/high16 v21, 0x20000000000000L

    cmp-long v12, v12, v21

    if-gtz v12, :cond_1e

    .line 545
    :try_start_5
    invoke-virtual {v5, v3}, Lo/iGX;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v5, v3}, Lo/iGX;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    iput-object v2, v1, Lo/iHs;->a:Ljava/lang/Long;

    .line 549
    invoke-virtual {v5, v6}, Lo/iGX;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 550
    invoke-virtual {v5, v6, v4}, Lo/iGX;->a(Ljava/lang/String;Lo/iGQ;)Lo/iGX;

    move-result-object v2

    invoke-static {v0, v2}, Lo/iHe;->e(Lcom/netflix/msl/util/MslContext;Lo/iGX;)Lo/iHe;

    move-result-object v2

    iput-object v2, v1, Lo/iHs;->f:Lo/iHe;

    .line 557
    invoke-virtual {v2}, Lo/iHe;->a()Lo/iHC;

    move-result-object v2

    move-object v12, v2

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    .line 560
    iput-object v2, v1, Lo/iHs;->f:Lo/iHe;

    move-object v12, v9

    .line 565
    :goto_5
    invoke-virtual {v5, v7}, Lo/iGX;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Lo/iHD;

    .line 566
    invoke-virtual {v5, v7, v4}, Lo/iGX;->a(Ljava/lang/String;Lo/iGQ;)Lo/iGX;

    move-result-object v3

    invoke-direct {v2, v0, v3, v12}, Lo/iHD;-><init>(Lcom/netflix/msl/util/MslContext;Lo/iGX;Lo/iHC;)V

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    iput-object v2, v1, Lo/iHs;->x:Lo/iHD;

    .line 569
    invoke-virtual {v5, v15}, Lo/iGX;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 570
    invoke-virtual {v5, v15, v4}, Lo/iGX;->a(Ljava/lang/String;Lo/iGQ;)Lo/iGX;

    move-result-object v3

    invoke-static {v0, v3}, Lo/iHM;->b(Lcom/netflix/msl/util/MslContext;Lo/iGX;)Lo/iHM;

    move-result-object v3

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    iput-object v3, v1, Lo/iHs;->p:Lo/iHM;

    if-eqz v3, :cond_e

    if-nez v9, :cond_d

    .line 576
    invoke-virtual/range {p3 .. p3}, Lo/iGq;->b()Lo/iGy;

    move-result-object v0

    invoke-virtual {v0}, Lo/iGy;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    .line 578
    :cond_c
    new-instance v0, Lcom/netflix/msl/MslMessageException;

    sget-object v4, Lo/iFU;->at:Lo/iFU;

    invoke-direct {v0, v4}, Lcom/netflix/msl/MslMessageException;-><init>(Lo/iFU;)V

    invoke-virtual {v0, v2}, Lcom/netflix/msl/MslMessageException;->c(Lo/iHD;)Lcom/netflix/msl/MslMessageException;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/netflix/msl/MslException;->e(Lo/iHM;)Lcom/netflix/msl/MslException;

    move-result-object v0

    throw v0

    .line 581
    :cond_d
    :goto_8
    invoke-virtual {v3}, Lo/iHM;->e()Lo/iHL;

    move-result-object v0

    .line 584
    new-instance v4, Lcom/netflix/msl/MslUserAuthException;

    sget-object v5, Lo/iFU;->aG:Lo/iFU;

    invoke-virtual {v0}, Lo/iHL;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/netflix/msl/MslUserAuthException;-><init>(Lo/iFU;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/netflix/msl/MslException;->d(Lo/iHD;)Lcom/netflix/msl/MslException;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/netflix/msl/MslException;->e(Lo/iHM;)Lcom/netflix/msl/MslException;

    move-result-object v0

    throw v0

    :cond_e
    if-eqz v2, :cond_f

    .line 588
    invoke-virtual {v2}, Lo/iHD;->b()Lo/iHA;

    move-result-object v2

    iput-object v2, v1, Lo/iHs;->b:Lo/iHA;

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    .line 590
    iput-object v2, v1, Lo/iHs;->b:Lo/iHA;

    .line 595
    :goto_9
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 596
    invoke-virtual {v5, v14}, Lo/iGX;->j(Ljava/lang/String;)Z

    move-result v2
    :try_end_5
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Lcom/netflix/msl/MslException; {:try_start_5 .. :try_end_5} :catch_7

    const/16 v23, 0x0

    if-eqz v2, :cond_10

    .line 597
    :try_start_6
    invoke-virtual {v5, v14}, Lo/iGX;->c(Ljava/lang/String;)Lo/iGM;

    move-result-object v5

    move/from16 v3, v23

    .line 598
    :goto_a
    invoke-virtual {v5}, Lo/iGM;->c()I

    move-result v2
    :try_end_6
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lcom/netflix/msl/MslException; {:try_start_6 .. :try_end_6} :catch_5

    if-ge v3, v2, :cond_10

    .line 600
    :try_start_7
    new-instance v2, Lo/iHG;

    invoke-virtual {v5, v3, v4}, Lo/iGM;->b(ILo/iGQ;)Lo/iGX;

    move-result-object v24

    move-object/from16 v25, v6

    iget-object v6, v1, Lo/iHs;->x:Lo/iHD;

    move-object/from16 p2, v2

    move-object/from16 v2, p2

    move/from16 v26, v3

    move-object/from16 v3, p1

    move-object v8, v4

    move-object/from16 v4, v24

    move-object/from16 v9, v17

    move-object/from16 v17, v5

    move-object v5, v12

    move-object/from16 v24, v14

    move-object/from16 v14, v25

    move-object v14, v7

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v7}, Lo/iHG;-><init>(Lcom/netflix/msl/util/MslContext;Lo/iGX;Lo/iHC;Lo/iHD;Ljava/util/Map;)V

    invoke-interface {v13, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lcom/netflix/msl/MslException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_7 .. :try_end_7} :catch_6

    add-int/lit8 v3, v26, 0x1

    move-object v4, v8

    move-object v7, v14

    move-object/from16 v5, v17

    move-object/from16 v14, v24

    move-object/from16 v6, v25

    move-object/from16 v8, p3

    move-object/from16 v17, v9

    move-object/from16 v9, p4

    goto :goto_a

    :catch_0
    move-exception v0

    .line 602
    :try_start_8
    invoke-virtual {v0, v12}, Lcom/netflix/msl/MslException;->a(Lo/iHC;)Lcom/netflix/msl/MslException;

    move-result-object v2

    iget-object v3, v1, Lo/iHs;->x:Lo/iHD;

    invoke-virtual {v2, v3}, Lcom/netflix/msl/MslException;->d(Lo/iHD;)Lcom/netflix/msl/MslException;

    move-result-object v2

    iget-object v3, v1, Lo/iHs;->p:Lo/iHM;

    invoke-virtual {v2, v3}, Lcom/netflix/msl/MslException;->e(Lo/iHM;)Lcom/netflix/msl/MslException;

    .line 603
    throw v0

    :cond_10
    move-object v8, v4

    move-object/from16 v25, v6

    move-object/from16 v24, v14

    move-object/from16 v9, v17

    move-object v14, v7

    .line 607
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v1, Lo/iHs;->t:Ljava/util/Set;
    :try_end_8
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lcom/netflix/msl/MslException; {:try_start_8 .. :try_end_8} :catch_5

    .line 618
    :try_start_9
    iget-object v2, v1, Lo/iHs;->h:Lo/iGX;
    :try_end_9
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lcom/netflix/msl/MslException; {:try_start_9 .. :try_end_9} :catch_3

    :try_start_a
    invoke-virtual {v2, v11}, Lo/iGX;->j(Ljava/lang/String;)Z

    move-result v2
    :try_end_a
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_a .. :try_end_a} :catch_2
    .catch Lcom/netflix/msl/MslException; {:try_start_a .. :try_end_a} :catch_3

    if-eqz v2, :cond_11

    :try_start_b
    iget-object v2, v1, Lo/iHs;->h:Lo/iGX;

    invoke-virtual {v2, v11}, Lo/iGX;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_b
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_b .. :try_end_b} :catch_4
    .catch Lcom/netflix/msl/MslException; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_b

    :cond_11
    const/4 v2, 0x0

    :goto_b
    :try_start_c
    iput-object v2, v1, Lo/iHs;->e:Ljava/lang/Long;

    .line 619
    iget-object v3, v1, Lo/iHs;->h:Lo/iGX;

    const-string v4, "renewable"

    invoke-virtual {v3, v4}, Lo/iGX;->e(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lo/iHs;->r:Z

    .line 621
    iget-object v3, v1, Lo/iHs;->h:Lo/iGX;

    invoke-virtual {v3, v10}, Lo/iGX;->j(Ljava/lang/String;)Z

    move-result v3
    :try_end_c
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_c .. :try_end_c} :catch_2
    .catch Lcom/netflix/msl/MslException; {:try_start_c .. :try_end_c} :catch_3

    if-eqz v3, :cond_12

    :try_start_d
    iget-object v3, v1, Lo/iHs;->h:Lo/iGX;

    invoke-virtual {v3, v10}, Lo/iGX;->e(Ljava/lang/String;)Z

    move-result v3
    :try_end_d
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_d .. :try_end_d} :catch_4
    .catch Lcom/netflix/msl/MslException; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_c

    :cond_12
    move/from16 v3, v23

    :goto_c
    :try_start_e
    iput-boolean v3, v1, Lo/iHs;->j:Z

    if-eqz v2, :cond_14

    .line 624
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_e
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/netflix/msl/MslException; {:try_start_e .. :try_end_e} :catch_3

    cmp-long v3, v3, v19

    if-ltz v3, :cond_13

    :try_start_f
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_f
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_f .. :try_end_f} :catch_4
    .catch Lcom/netflix/msl/MslException; {:try_start_f .. :try_end_f} :catch_3

    cmp-long v2, v2, v21

    if-gtz v2, :cond_13

    goto :goto_d

    .line 625
    :cond_13
    :try_start_10
    new-instance v0, Lcom/netflix/msl/MslMessageException;

    sget-object v2, Lo/iFU;->W:Lo/iFU;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_10
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Lcom/netflix/msl/MslException; {:try_start_10 .. :try_end_10} :catch_3

    move-object/from16 v4, v18

    :try_start_11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lo/iHs;->h:Lo/iGX;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/netflix/msl/MslMessageException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_d
    move-object/from16 v4, v18

    .line 628
    iget-object v2, v1, Lo/iHs;->h:Lo/iGX;

    invoke-virtual {v2, v9}, Lo/iGX;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 629
    iget-object v2, v1, Lo/iHs;->h:Lo/iGX;

    invoke-virtual {v2, v9, v8}, Lo/iGX;->a(Ljava/lang/String;Lo/iGQ;)Lo/iGX;

    move-result-object v2

    .line 630
    new-instance v3, Lo/iHp;

    invoke-direct {v3, v2}, Lo/iHp;-><init>(Lo/iGX;)V

    iput-object v3, v1, Lo/iHs;->d:Lo/iHp;

    goto :goto_e

    :cond_15
    const/4 v2, 0x0

    .line 632
    iput-object v2, v1, Lo/iHs;->d:Lo/iHp;

    .line 636
    :goto_e
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 637
    iget-object v3, v1, Lo/iHs;->h:Lo/iGX;

    move-object/from16 v5, v16

    invoke-virtual {v3, v5}, Lo/iGX;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 638
    iget-object v3, v1, Lo/iHs;->h:Lo/iGX;

    invoke-virtual {v3, v5}, Lo/iGX;->c(Ljava/lang/String;)Lo/iGM;

    move-result-object v3

    move/from16 v6, v23

    .line 639
    :goto_f
    invoke-virtual {v3}, Lo/iGM;->c()I

    move-result v7

    if-ge v6, v7, :cond_16

    .line 640
    invoke-virtual {v3, v6, v8}, Lo/iGM;->b(ILo/iGQ;)Lo/iGX;

    move-result-object v7

    invoke-static {v0, v7}, Lo/iHf;->c(Lcom/netflix/msl/util/MslContext;Lo/iGX;)Lo/iHf;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    .line 643
    :cond_16
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, Lo/iHs;->g:Ljava/util/Set;

    const/4 v2, 0x0

    .line 686
    iput-object v2, v1, Lo/iHs;->n:Lo/iHC;

    .line 687
    iput-object v2, v1, Lo/iHs;->q:Lo/iHD;

    .line 688
    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v3, v1, Lo/iHs;->s:Ljava/util/Set;

    .line 692
    iget-object v3, v1, Lo/iHs;->p:Lo/iHM;

    if-eqz v3, :cond_17

    iget-object v6, v1, Lo/iHs;->h:Lo/iGX;

    invoke-virtual {v6, v15, v3}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 693
    :cond_17
    iget-object v3, v1, Lo/iHs;->x:Lo/iHD;

    if-eqz v3, :cond_18

    iget-object v6, v1, Lo/iHs;->h:Lo/iGX;

    invoke-virtual {v6, v14, v3}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 694
    :cond_18
    iget-object v3, v1, Lo/iHs;->d:Lo/iHp;

    if-eqz v3, :cond_19

    iget-object v6, v1, Lo/iHs;->h:Lo/iGX;

    invoke-virtual {v6, v9, v3}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 695
    :cond_19
    iget-object v3, v1, Lo/iHs;->f:Lo/iHe;

    if-eqz v3, :cond_1a

    iget-object v6, v1, Lo/iHs;->h:Lo/iGX;

    move-object/from16 v7, v25

    invoke-virtual {v6, v7, v3}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 696
    :cond_1a
    iget-object v3, v1, Lo/iHs;->d:Lo/iHp;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lo/iHp;->d()Ljava/util/Set;

    move-result-object v12

    goto :goto_10

    :cond_1b
    move-object v12, v2

    .line 697
    :goto_10
    invoke-virtual {v8, v12}, Lo/iGQ;->b(Ljava/util/Set;)Lo/iGT;

    move-result-object v2

    .line 698
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_1c

    iget-object v3, v1, Lo/iHs;->h:Lo/iGX;

    invoke-static {v8, v2, v0}, Lo/iGP;->e(Lo/iGQ;Lo/iGT;Ljava/util/Collection;)Lo/iGM;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 699
    :cond_1c
    iget-object v0, v1, Lo/iHs;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1d

    iget-object v0, v1, Lo/iHs;->h:Lo/iGX;

    iget-object v3, v1, Lo/iHs;->t:Ljava/util/Set;

    invoke-static {v8, v2, v3}, Lo/iGP;->e(Lo/iGQ;Lo/iGT;Ljava/util/Collection;)Lo/iGM;

    move-result-object v2

    move-object/from16 v3, v24

    invoke-virtual {v0, v3, v2}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;
    :try_end_11
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Lcom/netflix/msl/MslException; {:try_start_11 .. :try_end_11} :catch_3

    :cond_1d
    return-void

    :catch_1
    move-exception v0

    goto :goto_11

    :catch_2
    move-exception v0

    move-object/from16 v4, v18

    :goto_11
    move-object/from16 v6, p3

    move-object/from16 v3, p4

    goto :goto_12

    :catch_3
    move-exception v0

    move-object/from16 v3, p4

    .line 709
    invoke-virtual {v0, v3}, Lcom/netflix/msl/MslException;->a(Lo/iHC;)Lcom/netflix/msl/MslException;

    move-object/from16 v6, p3

    .line 710
    invoke-virtual {v0, v6}, Lcom/netflix/msl/MslException;->a(Lo/iGq;)Lcom/netflix/msl/MslException;

    .line 711
    iget-object v2, v1, Lo/iHs;->x:Lo/iHD;

    invoke-virtual {v0, v2}, Lcom/netflix/msl/MslException;->d(Lo/iHD;)Lcom/netflix/msl/MslException;

    .line 712
    iget-object v2, v1, Lo/iHs;->p:Lo/iHM;

    invoke-virtual {v0, v2}, Lcom/netflix/msl/MslException;->e(Lo/iHM;)Lcom/netflix/msl/MslException;

    .line 713
    iget-wide v2, v1, Lo/iHs;->o:J

    invoke-virtual {v0, v2, v3}, Lcom/netflix/msl/MslException;->d(J)Lcom/netflix/msl/MslException;

    .line 714
    throw v0

    :catch_4
    move-exception v0

    move-object/from16 v6, p3

    move-object/from16 v3, p4

    move-object/from16 v4, v18

    .line 702
    :goto_12
    sget-object v2, Lo/iFU;->X:Lo/iFU;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lo/iHs;->h:Lo/iGX;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lcom/netflix/msl/MslEncodingException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5, v0}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/iFU;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 703
    invoke-virtual {v4, v3}, Lcom/netflix/msl/MslEncodingException;->c(Lo/iHC;)Lcom/netflix/msl/MslEncodingException;

    move-result-object v0

    .line 704
    invoke-virtual {v0, v6}, Lcom/netflix/msl/MslEncodingException;->d(Lo/iGq;)Lcom/netflix/msl/MslEncodingException;

    move-result-object v0

    iget-object v2, v1, Lo/iHs;->x:Lo/iHD;

    .line 705
    invoke-virtual {v0, v2}, Lcom/netflix/msl/MslEncodingException;->c(Lo/iHD;)Lcom/netflix/msl/MslEncodingException;

    move-result-object v0

    iget-object v2, v1, Lo/iHs;->p:Lo/iHM;

    .line 706
    invoke-virtual {v0, v2}, Lcom/netflix/msl/MslEncodingException;->b(Lo/iHM;)Lcom/netflix/msl/MslEncodingException;

    move-result-object v0

    iget-wide v2, v1, Lo/iHs;->o:J

    .line 707
    invoke-virtual {v0, v2, v3}, Lcom/netflix/msl/MslEncodingException;->c(J)Lcom/netflix/msl/MslEncodingException;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    move-object/from16 v6, p3

    move-object/from16 v3, p4

    goto :goto_13

    :catch_6
    move-exception v0

    move-object/from16 v6, p3

    move-object/from16 v3, p4

    goto :goto_14

    :catch_7
    move-exception v0

    move-object v6, v8

    move-object v3, v9

    .line 611
    :goto_13
    invoke-virtual {v0, v3}, Lcom/netflix/msl/MslException;->a(Lo/iHC;)Lcom/netflix/msl/MslException;

    .line 612
    invoke-virtual {v0, v6}, Lcom/netflix/msl/MslException;->a(Lo/iGq;)Lcom/netflix/msl/MslException;

    .line 613
    iget-wide v2, v1, Lo/iHs;->o:J

    invoke-virtual {v0, v2, v3}, Lcom/netflix/msl/MslException;->d(J)Lcom/netflix/msl/MslException;

    .line 614
    throw v0

    :catch_8
    move-exception v0

    move-object v6, v8

    move-object v3, v9

    :goto_14
    move-object/from16 v4, v18

    .line 609
    sget-object v2, Lo/iFU;->X:Lo/iFU;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lo/iHs;->h:Lo/iGX;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v4, Lcom/netflix/msl/MslEncodingException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5, v0}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/iFU;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v3}, Lcom/netflix/msl/MslEncodingException;->c(Lo/iHC;)Lcom/netflix/msl/MslEncodingException;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/netflix/msl/MslEncodingException;->d(Lo/iGq;)Lcom/netflix/msl/MslEncodingException;

    move-result-object v0

    iget-wide v2, v1, Lo/iHs;->o:J

    invoke-virtual {v0, v2, v3}, Lcom/netflix/msl/MslEncodingException;->c(J)Lcom/netflix/msl/MslEncodingException;

    move-result-object v0

    throw v0

    :cond_1e
    move-object v6, v8

    move-object v3, v9

    move-object/from16 v4, v18

    .line 539
    :try_start_12
    new-instance v0, Lcom/netflix/msl/MslMessageException;

    sget-object v7, Lo/iFU;->P:Lo/iFU;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v7, v5}, Lcom/netflix/msl/MslMessageException;-><init>(Lo/iFU;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/netflix/msl/MslMessageException;->b(Lo/iHC;)Lcom/netflix/msl/MslMessageException;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/netflix/msl/MslMessageException;->c(Lo/iGq;)Lcom/netflix/msl/MslMessageException;

    move-result-object v0

    throw v0
    :try_end_12
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_12 .. :try_end_12} :catch_9

    :catch_9
    move-exception v0

    goto :goto_15

    :catch_a
    move-exception v0

    move-object v6, v8

    move-object v3, v9

    move-object/from16 v4, v18

    goto :goto_15

    :catch_b
    move-exception v0

    move-object v6, v8

    move-object v3, v9

    move-object v4, v13

    .line 541
    :goto_15
    sget-object v5, Lo/iFU;->X:Lo/iFU;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lo/iHO;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/netflix/msl/MslEncodingException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v5, v4, v0}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/iFU;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/netflix/msl/MslEncodingException;->c(Lo/iHC;)Lcom/netflix/msl/MslEncodingException;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/netflix/msl/MslEncodingException;->d(Lo/iGq;)Lcom/netflix/msl/MslEncodingException;

    move-result-object v0

    throw v0

    :catch_c
    move-exception v0

    move-object v6, v8

    move-object v3, v9

    goto :goto_18

    :catch_d
    move-exception v0

    move-object v6, v8

    move-object v3, v9

    goto :goto_19

    :cond_1f
    move-object v6, v8

    move-object v3, v9

    .line 500
    :try_start_13
    new-instance v0, Lcom/netflix/msl/MslEntityAuthException;

    sget-object v2, Lo/iFU;->g:Lo/iFU;

    invoke-virtual {v12}, Lo/iGy;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/netflix/msl/MslEntityAuthException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_13 .. :try_end_13} :catch_f
    .catch Lcom/netflix/msl/MslEntityAuthException; {:try_start_13 .. :try_end_13} :catch_e

    :catch_e
    move-exception v0

    goto :goto_16

    :catch_f
    move-exception v0

    goto :goto_17

    :catch_10
    move-exception v0

    move-object v6, v8

    move-object v3, v9

    goto :goto_16

    :catch_11
    move-exception v0

    move-object v6, v8

    move-object v3, v9

    goto :goto_17

    .line 506
    :goto_16
    :try_start_14
    invoke-virtual {v0, v6}, Lcom/netflix/msl/MslEntityAuthException;->c(Lo/iGq;)Lcom/netflix/msl/MslEntityAuthException;

    .line 507
    throw v0

    .line 503
    :goto_17
    invoke-virtual {v0, v6}, Lcom/netflix/msl/MslCryptoException;->c(Lo/iGq;)Lcom/netflix/msl/MslCryptoException;

    .line 504
    throw v0
    :try_end_14
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_14 .. :try_end_14} :catch_13
    .catch Lcom/netflix/msl/MslEntityAuthException; {:try_start_14 .. :try_end_14} :catch_12

    :catch_12
    move-exception v0

    goto :goto_18

    :catch_13
    move-exception v0

    goto :goto_19

    .line 527
    :goto_18
    invoke-virtual {v0, v3}, Lcom/netflix/msl/MslEntityAuthException;->b(Lo/iHC;)Lcom/netflix/msl/MslEntityAuthException;

    .line 528
    invoke-virtual {v0, v6}, Lcom/netflix/msl/MslEntityAuthException;->c(Lo/iGq;)Lcom/netflix/msl/MslEntityAuthException;

    .line 529
    throw v0

    .line 523
    :goto_19
    invoke-virtual {v0, v3}, Lcom/netflix/msl/MslCryptoException;->b(Lo/iHC;)Lcom/netflix/msl/MslCryptoException;

    .line 524
    invoke-virtual {v0, v6}, Lcom/netflix/msl/MslCryptoException;->c(Lo/iGq;)Lcom/netflix/msl/MslCryptoException;

    .line 525
    throw v0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/iHf;",
            ">;"
        }
    .end annotation

    .line 814
    iget-object v0, p0, Lo/iHs;->g:Ljava/util/Set;

    return-object v0
.end method

.method public final a(Lo/iGQ;Lo/iGT;)Lo/iGX;
    .locals 4

    .line 915
    iget-object v0, p0, Lo/iHs;->l:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 916
    iget-object p1, p0, Lo/iHs;->l:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iGX;

    return-object p1

    .line 919
    :cond_0
    iget-object v0, p0, Lo/iHs;->h:Lo/iGX;

    invoke-virtual {p1, v0, p2}, Lo/iGQ;->b(Lo/iGX;Lo/iGT;)[B

    move-result-object v0

    .line 922
    :try_start_0
    iget-object v1, p0, Lo/iHs;->k:Lo/iGl;

    invoke-virtual {v1, v0, p1, p2}, Lo/iGl;->e([BLo/iGQ;Lo/iGT;)[B

    move-result-object v0
    :try_end_0
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_0 .. :try_end_0} :catch_1

    .line 928
    :try_start_1
    iget-object v1, p0, Lo/iHs;->k:Lo/iGl;

    invoke-virtual {v1, v0, p1, p2}, Lo/iGl;->b([BLo/iGQ;Lo/iGT;)[B

    move-result-object p1
    :try_end_1
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 934
    invoke-static {}, Lo/iGQ;->a()Lo/iGX;

    move-result-object v1

    .line 935
    iget-object v2, p0, Lo/iHs;->m:Lo/iHC;

    if-eqz v2, :cond_1

    .line 936
    const-string v3, "mastertoken"

    invoke-virtual {v1, v3, v2}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 937
    :cond_1
    iget-object v2, p0, Lo/iHs;->i:Lo/iGq;

    if-eqz v2, :cond_2

    .line 938
    const-string v3, "entityauthdata"

    invoke-virtual {v1, v3, v2}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 940
    :cond_2
    const-string v2, "headerdata"

    invoke-virtual {v1, v2, v0}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 941
    const-string v0, "signature"

    invoke-virtual {v1, v0, p1}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 944
    iget-object p1, p0, Lo/iHs;->l:Ljava/util/Map;

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :catch_0
    move-exception p1

    .line 930
    new-instance p2, Lcom/netflix/msl/io/MslEncoderException;

    const-string v0, "Error signging the header data."

    invoke-direct {p2, v0, p1}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 924
    new-instance p2, Lcom/netflix/msl/io/MslEncoderException;

    const-string v0, "Error encrypting the header data."

    invoke-direct {p2, v0, p1}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b()Lo/iHC;
    .locals 1

    .line 765
    iget-object v0, p0, Lo/iHs;->m:Lo/iHC;

    return-object v0
.end method

.method public final c()Lo/iGl;
    .locals 1

    .line 735
    iget-object v0, p0, Lo/iHs;->k:Lo/iGl;

    return-object v0
.end method

.method public final c(Lo/iGQ;Lo/iGT;)[B
    .locals 1

    .line 900
    iget-object v0, p0, Lo/iHs;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 901
    iget-object p1, p0, Lo/iHs;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    .line 903
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/iHs;->a(Lo/iGQ;Lo/iGT;)Lo/iGX;

    move-result-object v0

    .line 905
    invoke-virtual {p1, v0, p2}, Lo/iGQ;->b(Lo/iGX;Lo/iGT;)[B

    move-result-object p1

    .line 908
    iget-object v0, p0, Lo/iHs;->c:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final d()Lo/iGq;
    .locals 1

    .line 755
    iget-object v0, p0, Lo/iHs;->i:Lo/iGq;

    return-object v0
.end method

.method public final e()Lo/iHe;
    .locals 1

    .line 821
    iget-object v0, p0, Lo/iHs;->f:Lo/iHe;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 954
    :cond_0
    instance-of v1, p1, Lo/iHs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 955
    :cond_1
    check-cast p1, Lo/iHs;

    .line 956
    iget-object v1, p0, Lo/iHs;->m:Lo/iHC;

    if-eqz v1, :cond_2

    iget-object v3, p1, Lo/iHs;->m:Lo/iHC;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lo/iHs;->i:Lo/iGq;

    if-eqz v1, :cond_10

    iget-object v3, p1, Lo/iHs;->i:Lo/iGq;

    .line 957
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_3
    iget-object v1, p0, Lo/iHs;->a:Ljava/lang/Long;

    if-eqz v1, :cond_4

    iget-object v3, p1, Lo/iHs;->a:Ljava/lang/Long;

    .line 958
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget-object v1, p0, Lo/iHs;->a:Ljava/lang/Long;

    if-nez v1, :cond_10

    iget-object v1, p1, Lo/iHs;->a:Ljava/lang/Long;

    if-nez v1, :cond_10

    :cond_5
    iget-wide v3, p0, Lo/iHs;->o:J

    iget-wide v5, p1, Lo/iHs;->o:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_10

    iget-object v1, p0, Lo/iHs;->e:Ljava/lang/Long;

    if-eqz v1, :cond_6

    iget-object v3, p1, Lo/iHs;->e:Ljava/lang/Long;

    .line 961
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    iget-object v1, p0, Lo/iHs;->e:Ljava/lang/Long;

    if-nez v1, :cond_10

    iget-object v1, p1, Lo/iHs;->e:Ljava/lang/Long;

    if-nez v1, :cond_10

    :cond_7
    iget-boolean v1, p0, Lo/iHs;->r:Z

    iget-boolean v3, p1, Lo/iHs;->r:Z

    if-ne v1, v3, :cond_10

    iget-boolean v1, p0, Lo/iHs;->j:Z

    iget-boolean v3, p1, Lo/iHs;->j:Z

    if-ne v1, v3, :cond_10

    iget-object v1, p0, Lo/iHs;->d:Lo/iHp;

    if-eqz v1, :cond_8

    iget-object v3, p1, Lo/iHs;->d:Lo/iHp;

    .line 965
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    iget-object v1, p0, Lo/iHs;->d:Lo/iHp;

    iget-object v3, p1, Lo/iHs;->d:Lo/iHp;

    if-ne v1, v3, :cond_10

    :cond_9
    iget-object v1, p0, Lo/iHs;->g:Ljava/util/Set;

    iget-object v3, p1, Lo/iHs;->g:Ljava/util/Set;

    .line 967
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lo/iHs;->f:Lo/iHe;

    if-eqz v1, :cond_a

    iget-object v3, p1, Lo/iHs;->f:Lo/iHe;

    .line 968
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    iget-object v1, p0, Lo/iHs;->f:Lo/iHe;

    iget-object v3, p1, Lo/iHs;->f:Lo/iHe;

    if-ne v1, v3, :cond_10

    :cond_b
    iget-object v1, p0, Lo/iHs;->p:Lo/iHM;

    if-eqz v1, :cond_c

    iget-object v3, p1, Lo/iHs;->p:Lo/iHM;

    .line 970
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    iget-object v1, p0, Lo/iHs;->p:Lo/iHM;

    iget-object v3, p1, Lo/iHs;->p:Lo/iHM;

    if-ne v1, v3, :cond_10

    :cond_d
    iget-object v1, p0, Lo/iHs;->x:Lo/iHD;

    if-eqz v1, :cond_e

    iget-object v3, p1, Lo/iHs;->x:Lo/iHD;

    .line 972
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    iget-object v1, p0, Lo/iHs;->x:Lo/iHD;

    iget-object v3, p1, Lo/iHs;->x:Lo/iHD;

    if-ne v1, v3, :cond_10

    :cond_f
    iget-object v1, p0, Lo/iHs;->t:Ljava/util/Set;

    iget-object v3, p1, Lo/iHs;->t:Ljava/util/Set;

    .line 974
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 975
    iget-object v1, p1, Lo/iHs;->n:Lo/iHC;

    .line 977
    iget-object v1, p1, Lo/iHs;->q:Lo/iHD;

    iget-object v1, p0, Lo/iHs;->s:Ljava/util/Set;

    iget-object p1, p1, Lo/iHs;->s:Ljava/util/Set;

    .line 979
    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    return v0

    :cond_10
    return v2
.end method

.method public final f()J
    .locals 2

    .line 779
    iget-wide v0, p0, Lo/iHs;->o:J

    return-wide v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/iHG;",
            ">;"
        }
    .end annotation

    .line 854
    iget-object v0, p0, Lo/iHs;->t:Ljava/util/Set;

    return-object v0
.end method

.method public final h()Lo/iHM;
    .locals 1

    .line 832
    iget-object v0, p0, Lo/iHs;->p:Lo/iHM;

    return-object v0
.end method

.method public final hashCode()I
    .locals 13

    .line 987
    iget-object v0, p0, Lo/iHs;->m:Lo/iHC;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/iHs;->i:Lo/iGq;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/iHs;->a:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 988
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget-wide v3, p0, Lo/iHs;->o:J

    .line 989
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/iHs;->e:Ljava/lang/Long;

    if-eqz v4, :cond_2

    .line 990
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    iget-boolean v5, p0, Lo/iHs;->r:Z

    .line 991
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-boolean v6, p0, Lo/iHs;->j:Z

    .line 992
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lo/iHs;->d:Lo/iHp;

    if-eqz v7, :cond_3

    .line 993
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_3

    :cond_3
    move v7, v2

    :goto_3
    iget-object v8, p0, Lo/iHs;->g:Ljava/util/Set;

    .line 994
    invoke-interface {v8}, Ljava/util/Set;->hashCode()I

    move-result v8

    iget-object v9, p0, Lo/iHs;->f:Lo/iHe;

    if-eqz v9, :cond_4

    .line 995
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_4

    :cond_4
    move v9, v2

    :goto_4
    iget-object v10, p0, Lo/iHs;->p:Lo/iHM;

    if-eqz v10, :cond_5

    .line 996
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_5

    :cond_5
    move v10, v2

    :goto_5
    iget-object v11, p0, Lo/iHs;->x:Lo/iHD;

    if-eqz v11, :cond_6

    .line 997
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_6
    iget-object v11, p0, Lo/iHs;->t:Ljava/util/Set;

    .line 998
    invoke-interface {v11}, Ljava/util/Set;->hashCode()I

    move-result v11

    .line 1000
    iget-object v12, p0, Lo/iHs;->s:Ljava/util/Set;

    xor-int/2addr v0, v1

    xor-int/2addr v0, v3

    xor-int/2addr v0, v4

    xor-int/2addr v0, v5

    xor-int/2addr v0, v6

    xor-int/2addr v0, v7

    xor-int/2addr v0, v8

    xor-int/2addr v0, v9

    xor-int/2addr v0, v10

    xor-int/2addr v0, v2

    xor-int/2addr v0, v11

    .line 1001
    invoke-interface {v12}, Ljava/util/Set;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lo/iHD;
    .locals 1

    .line 842
    iget-object v0, p0, Lo/iHs;->x:Lo/iHD;

    return-object v0
.end method

.method public final j()Lo/iHp;
    .locals 1

    .line 807
    iget-object v0, p0, Lo/iHs;->d:Lo/iHp;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 800
    iget-boolean v0, p0, Lo/iHs;->j:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 793
    iget-boolean v0, p0, Lo/iHs;->r:Z

    return v0
.end method
