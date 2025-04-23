.class public final Lo/iHv;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public a:Ljava/io/ByteArrayInputStream;

.field public b:Z

.field private c:Z

.field private final d:Lo/iGl;

.field public final e:Lo/iGl;

.field private final f:Lo/iHn;

.field private g:Ljava/lang/Boolean;

.field private h:Z

.field private final i:Lcom/netflix/msl/util/MslContext;

.field private j:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "Ljava/io/ByteArrayInputStream;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:Ljava/io/IOException;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/ByteArrayInputStream;",
            ">;"
        }
    .end annotation
.end field

.field private o:J

.field private final r:Ljava/io/InputStream;

.field private final t:Lo/iGV;


# direct methods
.method public constructor <init>(Lcom/netflix/msl/util/MslContext;Ljava/io/InputStream;Ljava/util/Set;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/msl/util/MslContext;",
            "Ljava/io/InputStream;",
            "Ljava/util/Set<",
            "Lo/iHf;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/iGl;",
            ">;)V"
        }
    .end annotation

    .line 207
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, 0x1

    .line 876
    iput-wide v0, p0, Lo/iHv;->o:J

    const/4 v0, 0x0

    .line 878
    iput-boolean v0, p0, Lo/iHv;->h:Z

    const/4 v1, 0x0

    .line 880
    iput-object v1, p0, Lo/iHv;->g:Ljava/lang/Boolean;

    .line 883
    iput-boolean v0, p0, Lo/iHv;->b:Z

    .line 886
    iput-boolean v0, p0, Lo/iHv;->c:Z

    .line 893
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lo/iHv;->n:Ljava/util/List;

    .line 895
    iput-object v1, p0, Lo/iHv;->j:Ljava/util/ListIterator;

    .line 897
    iput v0, p0, Lo/iHv;->l:I

    .line 899
    iput v0, p0, Lo/iHv;->k:I

    .line 901
    iput-object v1, p0, Lo/iHv;->a:Ljava/io/ByteArrayInputStream;

    .line 904
    iput-object v1, p0, Lo/iHv;->m:Ljava/io/IOException;

    .line 209
    iput-object p1, p0, Lo/iHv;->i:Lcom/netflix/msl/util/MslContext;

    .line 210
    iput-object p2, p0, Lo/iHv;->r:Ljava/io/InputStream;

    .line 213
    :try_start_0
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->g()Lo/iGQ;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/iGQ;->d(Ljava/io/InputStream;)Lo/iGV;

    move-result-object p2

    iput-object p2, p0, Lo/iHv;->t:Lo/iGV;

    .line 214
    invoke-virtual {p2}, Lo/iGV;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 216
    invoke-virtual {p2}, Lo/iGV;->e()Lo/iGX;

    move-result-object p2
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_1

    .line 220
    invoke-static {p1, p2, p4}, Lo/iHn;->b(Lcom/netflix/msl/util/MslContext;Lo/iGX;Ljava/util/Map;)Lo/iHn;

    move-result-object p2

    iput-object p2, p0, Lo/iHv;->f:Lo/iHn;

    .line 225
    instance-of p4, p2, Lo/iHm;

    if-eqz p4, :cond_0

    .line 226
    :try_start_1
    iput-object v1, p0, Lo/iHv;->e:Lo/iGl;

    .line 227
    iput-object v1, p0, Lo/iHv;->d:Lo/iGl;

    return-void

    .line 232
    :cond_0
    check-cast p2, Lo/iHs;

    .line 233
    invoke-static {p1, p2, p3}, Lo/iHv;->a(Lcom/netflix/msl/util/MslContext;Lo/iHs;Ljava/util/Set;)Lo/iGl;

    move-result-object p3

    iput-object p3, p0, Lo/iHv;->e:Lo/iGl;

    if-eqz p3, :cond_1

    .line 244
    iput-object p3, p0, Lo/iHv;->d:Lo/iGl;

    goto :goto_0

    .line 239
    :cond_1
    invoke-virtual {p2}, Lo/iHs;->c()Lo/iGl;

    move-result-object p3

    iput-object p3, p0, Lo/iHv;->d:Lo/iGl;

    .line 248
    :goto_0
    invoke-virtual {p2}, Lo/iHs;->k()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 249
    invoke-virtual {p2}, Lo/iHs;->l()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lo/iHs;->a()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    .line 251
    :cond_2
    new-instance p1, Lcom/netflix/msl/MslMessageException;

    sget-object p3, Lo/iFU;->n:Lo/iFU;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lcom/netflix/msl/MslMessageException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw p1

    .line 257
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lo/iHs;->b()Lo/iHC;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 258
    invoke-virtual {p3}, Lo/iHC;->i()Z

    move-result p4

    if-eqz p4, :cond_6

    .line 261
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->h()Lo/iHH;

    .line 269
    invoke-virtual {p2}, Lo/iHs;->i()Lo/iHD;

    .line 277
    invoke-virtual {p3, v1}, Lo/iHC;->e(Ljava/util/Date;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 280
    invoke-virtual {p2}, Lo/iHs;->l()Z

    move-result p4

    if-eqz p4, :cond_5

    .line 282
    invoke-virtual {p2}, Lo/iHs;->a()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_2

    .line 283
    :cond_4
    new-instance p1, Lcom/netflix/msl/MslMessageException;

    sget-object p3, Lo/iFU;->Q:Lo/iFU;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lcom/netflix/msl/MslMessageException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw p1

    .line 281
    :cond_5
    new-instance p1, Lcom/netflix/msl/MslMessageException;

    sget-object p3, Lo/iFU;->J:Lo/iFU;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lcom/netflix/msl/MslMessageException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw p1

    .line 1786
    :cond_6
    :goto_2
    iget-object p4, p2, Lo/iHs;->e:Ljava/lang/Long;

    if-eqz p4, :cond_8

    if-eqz p3, :cond_7

    .line 307
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->h()Lo/iHH;

    return-void

    .line 303
    :cond_7
    new-instance p1, Lcom/netflix/msl/MslMessageException;

    sget-object p3, Lo/iFU;->p:Lo/iFU;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lcom/netflix/msl/MslMessageException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/netflix/msl/MslException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    return-void

    :catch_0
    move-exception p1

    .line 313
    iget-object p2, p0, Lo/iHv;->f:Lo/iHn;

    instance-of p3, p2, Lo/iHs;

    if-eqz p3, :cond_9

    .line 314
    check-cast p2, Lo/iHs;

    .line 315
    invoke-virtual {p2}, Lo/iHs;->b()Lo/iHC;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/netflix/msl/MslException;->a(Lo/iHC;)Lcom/netflix/msl/MslException;

    .line 316
    invoke-virtual {p2}, Lo/iHs;->d()Lo/iGq;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/netflix/msl/MslException;->a(Lo/iGq;)Lcom/netflix/msl/MslException;

    .line 317
    invoke-virtual {p2}, Lo/iHs;->i()Lo/iHD;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/netflix/msl/MslException;->d(Lo/iHD;)Lcom/netflix/msl/MslException;

    .line 318
    invoke-virtual {p2}, Lo/iHs;->h()Lo/iHM;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/netflix/msl/MslException;->e(Lo/iHM;)Lcom/netflix/msl/MslException;

    .line 319
    invoke-virtual {p2}, Lo/iHs;->f()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/netflix/msl/MslException;->d(J)Lcom/netflix/msl/MslException;

    goto :goto_3

    .line 321
    :cond_9
    check-cast p2, Lo/iHm;

    .line 322
    invoke-virtual {p2}, Lo/iHm;->e()Lo/iGq;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/netflix/msl/MslException;->a(Lo/iGq;)Lcom/netflix/msl/MslException;

    .line 323
    invoke-virtual {p2}, Lo/iHm;->b()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/netflix/msl/MslException;->d(J)Lcom/netflix/msl/MslException;

    .line 325
    :goto_3
    throw p1

    .line 215
    :cond_a
    :try_start_2
    new-instance p1, Lcom/netflix/msl/MslEncodingException;

    sget-object p2, Lo/iFU;->L:Lo/iFU;

    invoke-direct {p1, p2}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/iFU;)V

    throw p1
    :try_end_2
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 218
    new-instance p2, Lcom/netflix/msl/MslEncodingException;

    sget-object p3, Lo/iFU;->X:Lo/iFU;

    const-string p4, "header"

    invoke-direct {p2, p3, p4, p1}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/iFU;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static a(Lcom/netflix/msl/util/MslContext;Lo/iHs;Ljava/util/Set;)Lo/iGl;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/msl/util/MslContext;",
            "Lo/iHs;",
            "Ljava/util/Set<",
            "Lo/iHf;",
            ">;)",
            "Lo/iGl;"
        }
    .end annotation

    .line 95
    invoke-virtual {p1}, Lo/iHs;->b()Lo/iHC;

    .line 96
    invoke-virtual {p1}, Lo/iHs;->e()Lo/iHe;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 104
    :cond_0
    invoke-virtual {p1}, Lo/iHe;->a()Lo/iHC;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lo/iHC;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 106
    new-instance p1, Lo/iGm;

    invoke-direct {p1, p0, v1}, Lo/iGm;-><init>(Lcom/netflix/msl/util/MslContext;Lo/iHC;)V

    return-object p1

    .line 2122
    :cond_1
    iget-object v1, p1, Lo/iHe;->a:Lo/iHi;

    .line 110
    invoke-virtual {p0, v1}, Lcom/netflix/msl/util/MslContext;->d(Lo/iHi;)Lo/iHc;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 117
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 118
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/iHf;

    .line 120
    invoke-virtual {v4}, Lo/iHf;->e()Lo/iHi;

    move-result-object v5

    .line 123
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 127
    :try_start_0
    invoke-virtual {v2, p0, v4, p1}, Lo/iHc;->a(Lcom/netflix/msl/util/MslContext;Lo/iHf;Lo/iHe;)Lo/iGl;

    move-result-object p0
    :try_end_0
    .catch Lcom/netflix/msl/MslKeyExchangeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/netflix/msl/MslEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/netflix/msl/MslMasterTokenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/netflix/msl/MslEntityAuthException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 138
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    throw v0

    :catch_1
    move-exception v0

    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    throw v0

    :catch_2
    move-exception v0

    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    throw v0

    :catch_3
    move-exception v0

    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    throw v0

    :cond_7
    if-eqz v0, :cond_c

    .line 146
    instance-of p0, v0, Lcom/netflix/msl/MslKeyExchangeException;

    if-nez p0, :cond_b

    .line 148
    instance-of p0, v0, Lcom/netflix/msl/MslEncodingException;

    if-nez p0, :cond_a

    .line 150
    instance-of p0, v0, Lcom/netflix/msl/MslMasterTokenException;

    if-nez p0, :cond_9

    .line 152
    instance-of p0, v0, Lcom/netflix/msl/MslEntityAuthException;

    if-eqz p0, :cond_8

    .line 153
    check-cast v0, Lcom/netflix/msl/MslEntityAuthException;

    throw v0

    .line 154
    :cond_8
    new-instance p0, Lcom/netflix/msl/MslInternalException;

    const-string p1, "Unexpected exception caught during key exchange."

    invoke-direct {p0, p1, v0}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    .line 151
    :cond_9
    check-cast v0, Lcom/netflix/msl/MslMasterTokenException;

    throw v0

    .line 149
    :cond_a
    check-cast v0, Lcom/netflix/msl/MslEncodingException;

    throw v0

    .line 147
    :cond_b
    check-cast v0, Lcom/netflix/msl/MslKeyExchangeException;

    throw v0

    .line 159
    :cond_c
    new-instance p0, Lcom/netflix/msl/MslKeyExchangeException;

    sget-object p1, Lo/iFU;->A:Lo/iFU;

    invoke-interface {p2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/netflix/msl/MslKeyExchangeException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw p0

    .line 112
    :cond_d
    new-instance p0, Lcom/netflix/msl/MslKeyExchangeException;

    sget-object p1, Lo/iFU;->B:Lo/iFU;

    invoke-virtual {v1}, Lo/iHi;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/netflix/msl/MslKeyExchangeException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/netflix/msl/util/MslContext;Lo/iGX;Lo/iGl;)Lo/iHu;
    .locals 1

    .line 381
    new-instance v0, Lo/iHu;

    invoke-direct {v0, p0, p1, p2}, Lo/iHu;-><init>(Lcom/netflix/msl/util/MslContext;Lo/iGX;Lo/iGl;)V

    return-object v0
.end method

.method private e()Z
    .locals 1

    .line 473
    invoke-virtual {p0}, Lo/iHv;->d()Lo/iHs;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 479
    :cond_0
    invoke-virtual {v0}, Lo/iHs;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 485
    :cond_1
    iget-object v0, p0, Lo/iHv;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 486
    invoke-virtual {p0}, Lo/iHv;->c()V

    .line 490
    :cond_2
    iget-object v0, p0, Lo/iHv;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private f()Lo/iGX;
    .locals 4

    .line 346
    invoke-virtual {p0}, Lo/iHv;->d()Lo/iHs;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 352
    iget-boolean v0, p0, Lo/iHv;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 357
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/iHv;->t:Lo/iGV;

    invoke-virtual {v0}, Lo/iGV;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 358
    iput-boolean v0, p0, Lo/iHv;->h:Z

    return-object v1

    .line 361
    :cond_1
    iget-object v0, p0, Lo/iHv;->t:Lo/iGV;

    invoke-virtual {v0}, Lo/iGV;->e()Lo/iGX;

    move-result-object v0
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 363
    new-instance v1, Lcom/netflix/msl/MslEncodingException;

    sget-object v2, Lo/iFU;->X:Lo/iFU;

    const-string v3, "payloadchunk"

    invoke-direct {v1, v2, v3, v0}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/iFU;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 348
    :cond_2
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Read attempted with error message."

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i()Ljava/io/ByteArrayInputStream;
    .locals 11

    .line 398
    invoke-virtual {p0}, Lo/iHv;->d()Lo/iHs;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 403
    iget-object v1, p0, Lo/iHv;->j:Ljava/util/ListIterator;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 404
    iget-object v0, p0, Lo/iHv;->j:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/ByteArrayInputStream;

    return-object v0

    .line 407
    :cond_0
    invoke-direct {p0}, Lo/iHv;->f()Lo/iGX;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    .line 409
    :cond_1
    iget-object v3, p0, Lo/iHv;->i:Lcom/netflix/msl/util/MslContext;

    iget-object v4, p0, Lo/iHv;->d:Lo/iGl;

    invoke-static {v3, v1, v4}, Lo/iHv;->a(Lcom/netflix/msl/util/MslContext;Lo/iGX;Lo/iGl;)Lo/iHu;

    move-result-object v1

    .line 413
    invoke-virtual {v0}, Lo/iHs;->b()Lo/iHC;

    move-result-object v3

    .line 414
    invoke-virtual {v0}, Lo/iHs;->d()Lo/iGq;

    move-result-object v4

    .line 415
    invoke-virtual {v0}, Lo/iHs;->i()Lo/iHD;

    move-result-object v5

    .line 416
    invoke-virtual {v0}, Lo/iHs;->h()Lo/iHM;

    move-result-object v6

    .line 417
    invoke-virtual {v1}, Lo/iHu;->a()J

    move-result-wide v7

    invoke-virtual {v0}, Lo/iHs;->f()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_7

    .line 424
    invoke-virtual {v1}, Lo/iHu;->c()J

    move-result-wide v7

    iget-wide v9, p0, Lo/iHv;->o:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_6

    const-wide/16 v3, 0x1

    add-long/2addr v9, v3

    .line 431
    iput-wide v9, p0, Lo/iHv;->o:J

    .line 436
    iget-object v3, p0, Lo/iHv;->g:Ljava/lang/Boolean;

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 437
    invoke-virtual {v0}, Lo/iHs;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lo/iHs;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 438
    invoke-virtual {v1}, Lo/iHu;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lo/iHu;->e()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 437
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/iHv;->g:Ljava/lang/Boolean;

    .line 442
    :cond_3
    invoke-virtual {v1}, Lo/iHu;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 443
    iput-boolean v4, p0, Lo/iHv;->h:Z

    .line 447
    :cond_4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Lo/iHu;->e()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 448
    iget-object v1, p0, Lo/iHv;->n:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 449
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    iput-object v2, p0, Lo/iHv;->j:Ljava/util/ListIterator;

    :cond_5
    return-object v0

    .line 425
    :cond_6
    sget-object v0, Lo/iFU;->ab:Lo/iFU;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "payload seqno "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lo/iHu;->c()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " expected seqno "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lo/iHv;->o:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/netflix/msl/MslMessageException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/netflix/msl/MslMessageException;-><init>(Lo/iFU;Ljava/lang/String;)V

    .line 426
    invoke-virtual {v1, v3}, Lcom/netflix/msl/MslMessageException;->b(Lo/iHC;)Lcom/netflix/msl/MslMessageException;

    move-result-object v0

    .line 427
    invoke-virtual {v0, v4}, Lcom/netflix/msl/MslMessageException;->c(Lo/iGq;)Lcom/netflix/msl/MslMessageException;

    move-result-object v0

    .line 428
    invoke-virtual {v0, v5}, Lcom/netflix/msl/MslMessageException;->c(Lo/iHD;)Lcom/netflix/msl/MslMessageException;

    move-result-object v0

    .line 429
    invoke-virtual {v0, v6}, Lcom/netflix/msl/MslException;->e(Lo/iHM;)Lcom/netflix/msl/MslException;

    move-result-object v0

    throw v0

    .line 418
    :cond_7
    sget-object v2, Lo/iFU;->ac:Lo/iFU;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "payload mid "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lo/iHu;->a()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " header mid "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lo/iHs;->f()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/netflix/msl/MslMessageException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/netflix/msl/MslMessageException;-><init>(Lo/iFU;Ljava/lang/String;)V

    .line 419
    invoke-virtual {v0, v3}, Lcom/netflix/msl/MslMessageException;->b(Lo/iHC;)Lcom/netflix/msl/MslMessageException;

    move-result-object v0

    .line 420
    invoke-virtual {v0, v4}, Lcom/netflix/msl/MslMessageException;->c(Lo/iGq;)Lcom/netflix/msl/MslMessageException;

    move-result-object v0

    .line 421
    invoke-virtual {v0, v5}, Lcom/netflix/msl/MslMessageException;->c(Lo/iHD;)Lcom/netflix/msl/MslMessageException;

    move-result-object v0

    .line 422
    invoke-virtual {v0, v6}, Lcom/netflix/msl/MslException;->e(Lo/iHM;)Lcom/netflix/msl/MslException;

    move-result-object v0

    throw v0

    .line 400
    :cond_8
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Read attempted with error message."

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lo/iHm;
    .locals 2

    .line 529
    iget-object v0, p0, Lo/iHv;->f:Lo/iHn;

    instance-of v1, v0, Lo/iHm;

    if-eqz v1, :cond_0

    .line 530
    check-cast v0, Lo/iHm;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final available()I
    .locals 3

    .line 590
    iget-object v0, p0, Lo/iHv;->a:Ljava/io/ByteArrayInputStream;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 591
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 595
    iget-object v1, p0, Lo/iHv;->n:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 596
    iget-object v2, p0, Lo/iHv;->a:Ljava/io/ByteArrayInputStream;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 597
    iget-object v2, p0, Lo/iHv;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 598
    iget-object v2, p0, Lo/iHv;->n:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 599
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 600
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/ByteArrayInputStream;

    .line 601
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final b()I
    .locals 1

    .line 858
    iget-object v0, p0, Lo/iHv;->r:Ljava/io/InputStream;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 3

    .line 506
    :try_start_0
    invoke-direct {p0}, Lo/iHv;->i()Ljava/io/ByteArrayInputStream;

    move-result-object v0

    iput-object v0, p0, Lo/iHv;->a:Ljava/io/ByteArrayInputStream;

    if-nez v0, :cond_0

    .line 508
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/iHv;->g:Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/netflix/msl/MslException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 511
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Error reading the payload chunk."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lo/iHv;->m:Ljava/io/IOException;

    .line 512
    throw v0
.end method

.method public final close()V
    .locals 2

    .line 629
    :try_start_0
    iget-object v0, p0, Lo/iHv;->t:Lo/iGV;

    const/4 v1, 0x1

    .line 3032
    iput-boolean v1, v0, Lo/iGV;->b:Z
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 636
    :catch_0
    iget-boolean v0, p0, Lo/iHv;->b:Z

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lo/iHv;->r:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    .line 644
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lo/iHv;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lo/iHv;->d()Lo/iHs;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 646
    :cond_1
    invoke-direct {p0}, Lo/iHv;->i()Ljava/io/ByteArrayInputStream;

    move-result-object v0
    :try_end_1
    .catch Lcom/netflix/msl/MslException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_1

    :catch_1
    :cond_2
    return-void
.end method

.method public final d()Lo/iHs;
    .locals 2

    .line 520
    iget-object v0, p0, Lo/iHv;->f:Lo/iHn;

    instance-of v1, v0, Lo/iHs;

    if-eqz v1, :cond_0

    .line 521
    check-cast v0, Lo/iHs;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final finalize()V
    .locals 0

    .line 335
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final mark(I)V
    .locals 3

    .line 662
    iput p1, p0, Lo/iHv;->l:I

    const/4 v0, 0x0

    .line 663
    iput v0, p0, Lo/iHv;->k:I

    const/4 v1, 0x1

    .line 666
    iput-boolean v1, p0, Lo/iHv;->c:Z

    .line 669
    iget-object v1, p0, Lo/iHv;->a:Ljava/io/ByteArrayInputStream;

    if-eqz v1, :cond_2

    .line 671
    :goto_0
    iget-object v1, p0, Lo/iHv;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lo/iHv;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lo/iHv;->a:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 672
    iget-object v1, p0, Lo/iHv;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 675
    :cond_0
    iget-object v0, p0, Lo/iHv;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 676
    iget-object v0, p0, Lo/iHv;->n:Ljava/util/List;

    iget-object v1, p0, Lo/iHv;->a:Ljava/io/ByteArrayInputStream;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 680
    :cond_1
    iget-object v0, p0, Lo/iHv;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    iput-object v0, p0, Lo/iHv;->j:Ljava/util/ListIterator;

    .line 681
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/ByteArrayInputStream;

    iput-object v0, p0, Lo/iHv;->a:Ljava/io/ByteArrayInputStream;

    .line 684
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 690
    iput-object p1, p0, Lo/iHv;->j:Ljava/util/ListIterator;

    .line 691
    iget-object p1, p0, Lo/iHv;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 3

    const/4 v0, 0x1

    .line 707
    new-array v0, v0, [B

    .line 708
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 709
    aget-byte v0, v0, v1

    return v0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 794
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 7

    .line 718
    const-string v0, "Error reading the payload chunk."

    iget-object v1, p0, Lo/iHv;->m:Ljava/io/IOException;

    const/4 v2, 0x0

    if-nez v1, :cond_8

    .line 726
    :try_start_0
    invoke-direct {p0}, Lo/iHv;->e()Z

    move-result v1
    :try_end_0
    .catch Lcom/netflix/msl/MslException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    :cond_1
    :goto_0
    if-ge v3, p3, :cond_5

    .line 740
    iget-object v4, p0, Lo/iHv;->a:Ljava/io/ByteArrayInputStream;

    if-eqz v4, :cond_2

    add-int v5, p2, v3

    sub-int v6, p3, v3

    invoke-virtual {v4, p1, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eq v4, v2, :cond_3

    add-int/2addr v3, v4

    goto :goto_0

    .line 750
    :cond_3
    :try_start_1
    invoke-direct {p0}, Lo/iHv;->i()Ljava/io/ByteArrayInputStream;

    move-result-object v4

    iput-object v4, p0, Lo/iHv;->a:Ljava/io/ByteArrayInputStream;
    :try_end_1
    .catch Lcom/netflix/msl/MslException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v4, :cond_1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 756
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-lez v3, :cond_4

    .line 758
    iput-object p2, p0, Lo/iHv;->m:Ljava/io/IOException;

    return v3

    .line 763
    :cond_4
    throw p2

    :cond_5
    :goto_2
    if-nez v3, :cond_6

    if-lez p3, :cond_6

    return v2

    .line 773
    :cond_6
    iget-boolean p1, p0, Lo/iHv;->c:Z

    if-eqz p1, :cond_7

    .line 774
    iget p1, p0, Lo/iHv;->k:I

    add-int/2addr p1, v3

    iput p1, p0, Lo/iHv;->k:I

    .line 779
    iget p2, p0, Lo/iHv;->l:I

    if-le p1, p2, :cond_7

    .line 780
    iput-boolean v1, p0, Lo/iHv;->c:Z

    .line 781
    iput v1, p0, Lo/iHv;->l:I

    iput v1, p0, Lo/iHv;->k:I

    :cond_7
    return v3

    :catch_1
    move-exception p1

    .line 733
    iput-object v2, p0, Lo/iHv;->m:Ljava/io/IOException;

    .line 734
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 720
    :cond_8
    iput-object v2, p0, Lo/iHv;->m:Ljava/io/IOException;

    .line 721
    throw v1
.end method

.method public final reset()V
    .locals 2

    .line 803
    iget-boolean v0, p0, Lo/iHv;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 810
    :cond_0
    iget-object v0, p0, Lo/iHv;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/ByteArrayInputStream;

    .line 811
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    .line 812
    :cond_1
    iget-object v0, p0, Lo/iHv;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    iput-object v0, p0, Lo/iHv;->j:Ljava/util/ListIterator;

    .line 813
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 814
    iget-object v0, p0, Lo/iHv;->j:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/ByteArrayInputStream;

    iput-object v0, p0, Lo/iHv;->a:Ljava/io/ByteArrayInputStream;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 816
    iput-object v0, p0, Lo/iHv;->a:Ljava/io/ByteArrayInputStream;

    :goto_1
    const/4 v0, 0x0

    .line 820
    iput v0, p0, Lo/iHv;->k:I

    return-void
.end method

.method public final skip(J)J
    .locals 8

    const/4 v0, 0x0

    :cond_0
    :goto_0
    int-to-long v1, v0

    cmp-long v3, v1, p1

    if-gez v3, :cond_3

    .line 831
    iget-object v3, p0, Lo/iHv;->a:Ljava/io/ByteArrayInputStream;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    sub-long v6, p1, v1

    invoke-virtual {v3, v6, v7}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    cmp-long v3, v6, v4

    if-eqz v3, :cond_2

    add-long/2addr v1, v6

    long-to-int v0, v1

    goto :goto_0

    .line 841
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lo/iHv;->i()Ljava/io/ByteArrayInputStream;

    move-result-object v3

    iput-object v3, p0, Lo/iHv;->a:Ljava/io/ByteArrayInputStream;
    :try_end_0
    .catch Lcom/netflix/msl/MslInternalException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/netflix/msl/MslException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 847
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Error skipping in the payload chunk."

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 845
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Cannot skip data off an error message."

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    :goto_2
    return-wide v1
.end method
