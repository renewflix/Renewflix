.class public Lo/iHr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lo/iHp;

.field public final e:Lcom/netflix/msl/util/MslContext;

.field public f:Lo/iHc$c;

.field public g:Z

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/iHf;",
            ">;"
        }
    .end annotation
.end field

.field public i:J

.field public j:Lo/iHC;

.field public k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/iHG;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lo/iHC;

.field public m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/iHG;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Lo/iHD;

.field public p:Lo/iHD;

.field public r:Lo/iHM;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lcom/netflix/msl/util/MslContext;)V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1057
    iput-boolean v0, p0, Lo/iHr;->g:Z

    .line 1059
    iput-boolean v0, p0, Lo/iHr;->c:Z

    .line 1061
    iput-boolean v0, p0, Lo/iHr;->a:Z

    .line 1063
    iput-boolean v0, p0, Lo/iHr;->n:Z

    .line 1065
    iput-boolean v0, p0, Lo/iHr;->b:Z

    .line 1069
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/iHr;->h:Ljava/util/Set;

    const/4 v0, 0x0

    .line 1071
    iput-object v0, p0, Lo/iHr;->r:Lo/iHM;

    .line 1073
    iput-object v0, p0, Lo/iHr;->p:Lo/iHD;

    .line 1075
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lo/iHr;->k:Ljava/util/Set;

    .line 1078
    iput-object v0, p0, Lo/iHr;->l:Lo/iHC;

    .line 1080
    iput-object v0, p0, Lo/iHr;->o:Lo/iHD;

    .line 1082
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/iHr;->m:Ljava/util/Set;

    .line 92
    iput-object p1, p0, Lo/iHr;->e:Lcom/netflix/msl/util/MslContext;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/msl/util/MslContext;Lo/iHC;Lo/iHD;)V
    .locals 6

    .line 126
    invoke-static {p1}, Lo/iHU;->b(Lcom/netflix/msl/util/MslContext;)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lo/iHr;-><init>(Lcom/netflix/msl/util/MslContext;Lo/iHC;Lo/iHD;J)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/msl/util/MslContext;Lo/iHC;Lo/iHD;J)V
    .locals 12

    move-object v11, p0

    move-wide/from16 v2, p4

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1057
    iput-boolean v0, v11, Lo/iHr;->g:Z

    .line 1059
    iput-boolean v0, v11, Lo/iHr;->c:Z

    .line 1061
    iput-boolean v0, v11, Lo/iHr;->a:Z

    .line 1063
    iput-boolean v0, v11, Lo/iHr;->n:Z

    .line 1065
    iput-boolean v0, v11, Lo/iHr;->b:Z

    .line 1069
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v11, Lo/iHr;->h:Ljava/util/Set;

    const/4 v0, 0x0

    .line 1071
    iput-object v0, v11, Lo/iHr;->r:Lo/iHM;

    .line 1073
    iput-object v0, v11, Lo/iHr;->p:Lo/iHD;

    .line 1075
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v11, Lo/iHr;->k:Ljava/util/Set;

    .line 1078
    iput-object v0, v11, Lo/iHr;->l:Lo/iHC;

    .line 1080
    iput-object v0, v11, Lo/iHr;->o:Lo/iHD;

    .line 1082
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v11, Lo/iHr;->m:Ljava/util/Set;

    move-object v1, p1

    .line 108
    iput-object v1, v11, Lo/iHr;->e:Lcom/netflix/msl/util/MslContext;

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    const-wide/high16 v4, 0x20000000000000L

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 111
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->a()Lo/iHp;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p4

    move-object v5, p2

    move-object v6, p3

    .line 112
    invoke-virtual/range {v0 .. v10}, Lo/iHr;->d(Lcom/netflix/msl/util/MslContext;JLo/iHp;Lo/iHC;Lo/iHD;Ljava/util/Set;Lo/iHC;Lo/iHD;Lo/iHc$c;)V

    return-void

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Message ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " is outside the valid range."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/netflix/msl/MslInternalException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static e(J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    const-wide/high16 v2, 0x20000000000000L

    cmp-long v2, p0, v2

    if-gtz v2, :cond_1

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    return-wide p0

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Message ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " is outside the valid range."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/netflix/msl/MslInternalException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lo/iHD;
    .locals 1

    .line 241
    iget-object v0, p0, Lo/iHr;->p:Lo/iHD;

    return-object v0
.end method

.method public final b(Z)Lo/iHr;
    .locals 0

    .line 403
    iput-boolean p1, p0, Lo/iHr;->c:Z

    return-object p0
.end method

.method public final b()Z
    .locals 2

    .line 256
    iget-object v0, p0, Lo/iHr;->e:Lcom/netflix/msl/util/MslContext;

    invoke-virtual {v0}, Lcom/netflix/msl/util/MslContext;->e()Lo/iGq;

    move-result-object v0

    invoke-virtual {v0}, Lo/iGq;->b()Lo/iGy;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lo/iHr;->j:Lo/iHC;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lo/iGy;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Z)Lo/iHr;
    .locals 0

    .line 431
    iput-boolean p1, p0, Lo/iHr;->n:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 433
    iput-boolean p1, p0, Lo/iHr;->b:Z

    :cond_0
    return-object p0
.end method

.method public final c(Lo/iHC;Lo/iHD;)V
    .locals 5

    if-eqz p2, :cond_1

    .line 480
    invoke-virtual {p2, p1}, Lo/iHD;->c(Lo/iHC;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 481
    :cond_0
    new-instance p1, Lcom/netflix/msl/MslInternalException;

    const-string p2, "User ID token must be bound to master token."

    invoke-direct {p1, p2}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 485
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/iHr;->f:Lo/iHc$c;

    if-nez v0, :cond_8

    .line 491
    :try_start_0
    iget-object v0, p0, Lo/iHr;->e:Lcom/netflix/msl/util/MslContext;

    invoke-virtual {v0}, Lcom/netflix/msl/util/MslContext;->j()Lo/iHQ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/iHQ;->c(Lo/iHC;Lo/iHD;)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Lcom/netflix/msl/MslException; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    iget-object v1, p0, Lo/iHr;->k:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 500
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 501
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/iHG;

    .line 502
    invoke-virtual {v2}, Lo/iHG;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, p2}, Lo/iHG;->e(Lo/iHD;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 503
    :cond_3
    invoke-virtual {v2}, Lo/iHG;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, p1}, Lo/iHG;->c(Lo/iHC;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 505
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 513
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iHG;

    .line 514
    invoke-virtual {v1}, Lo/iHG;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lo/iHG;->d()Z

    move-result v3

    invoke-virtual {v1}, Lo/iHG;->g()Z

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lo/iHr;->d(Ljava/lang/String;ZZ)Lo/iHr;

    .line 515
    iget-object v2, p0, Lo/iHr;->k:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 519
    :cond_6
    iput-object p1, p0, Lo/iHr;->j:Lo/iHC;

    .line 520
    iput-object p2, p0, Lo/iHr;->p:Lo/iHD;

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    .line 522
    iput-object p1, p0, Lo/iHr;->r:Lo/iHM;

    :cond_7
    return-void

    :catch_0
    move-exception p1

    .line 495
    new-instance p2, Lcom/netflix/msl/MslInternalException;

    const-string v0, "Invalid master token and user ID token combination despite checking above."

    invoke-direct {p2, v0, p1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 486
    :cond_8
    new-instance p1, Lcom/netflix/msl/MslInternalException;

    const-string p2, "Attempt to set message builder master token when key exchange data exists as a trusted network server."

    invoke-direct {p1, p2}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 419
    iget-boolean v0, p0, Lo/iHr;->n:Z

    return v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/iHG;",
            ">;"
        }
    .end annotation

    .line 795
    iget-object v0, p0, Lo/iHr;->k:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;ZZ)Lo/iHr;
    .locals 3

    .line 724
    iget-object v0, p0, Lo/iHr;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 725
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 726
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iHG;

    .line 727
    invoke-virtual {v1}, Lo/iHG;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 728
    invoke-virtual {v1}, Lo/iHG;->d()Z

    move-result v2

    if-ne v2, p2, :cond_0

    .line 729
    invoke-virtual {v1}, Lo/iHG;->g()Z

    move-result v1

    if-ne v1, p3, :cond_0

    .line 731
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final d(Z)Lo/iHr;
    .locals 0

    .line 393
    iput-boolean p1, p0, Lo/iHr;->g:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 395
    iput-boolean p1, p0, Lo/iHr;->b:Z

    :cond_0
    return-object p0
.end method

.method protected final d(Lcom/netflix/msl/util/MslContext;JLo/iHp;Lo/iHC;Lo/iHD;Ljava/util/Set;Lo/iHC;Lo/iHD;Lo/iHc$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/msl/util/MslContext;",
            "J",
            "Lo/iHp;",
            "Lo/iHC;",
            "Lo/iHD;",
            "Ljava/util/Set<",
            "Lo/iHG;",
            ">;",
            "Lo/iHC;",
            "Lo/iHD;",
            "Lo/iHc$c;",
            ")V"
        }
    .end annotation

    .line 157
    iput-wide p2, p0, Lo/iHr;->i:J

    .line 158
    iput-object p4, p0, Lo/iHr;->d:Lo/iHp;

    .line 159
    iput-object p5, p0, Lo/iHr;->j:Lo/iHC;

    .line 160
    iput-object p6, p0, Lo/iHr;->p:Lo/iHD;

    .line 161
    iput-object p10, p0, Lo/iHr;->f:Lo/iHc$c;

    if-nez p10, :cond_5

    .line 174
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->j()Lo/iHQ;

    move-result-object p1

    invoke-interface {p1, p5, p6}, Lo/iHQ;->c(Lo/iHC;Lo/iHD;)Ljava/util/Set;

    move-result-object p1

    .line 175
    iget-object p2, p0, Lo/iHr;->k:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-eqz p7, :cond_4

    .line 177
    invoke-interface {p7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/iHG;

    .line 179
    invoke-virtual {p2}, Lo/iHG;->d()Z

    move-result p3

    const-string p4, "st "

    if-eqz p3, :cond_1

    invoke-virtual {p2, p5}, Lo/iHG;->c(Lo/iHC;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    .line 180
    :cond_0
    sget-object p1, Lo/iFU;->ae:Lo/iFU;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; mt "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/netflix/msl/MslMessageException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/netflix/msl/MslMessageException;-><init>(Lo/iFU;Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Lcom/netflix/msl/MslMessageException;->b(Lo/iHC;)Lcom/netflix/msl/MslMessageException;

    move-result-object p1

    throw p1

    .line 181
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lo/iHG;->g()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2, p6}, Lo/iHG;->e(Lo/iHD;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    .line 182
    :cond_2
    sget-object p1, Lo/iFU;->ai:Lo/iFU;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; uit "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/netflix/msl/MslMessageException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/netflix/msl/MslMessageException;-><init>(Lo/iFU;Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Lcom/netflix/msl/MslMessageException;->b(Lo/iHC;)Lcom/netflix/msl/MslMessageException;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/netflix/msl/MslMessageException;->c(Lo/iHD;)Lcom/netflix/msl/MslMessageException;

    move-result-object p1

    throw p1

    .line 185
    :cond_3
    :goto_2
    iget-object p3, p0, Lo/iHr;->k:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void

    .line 167
    :cond_5
    iget-object p1, p10, Lo/iHc$c;->b:Lo/iHe;

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()Lo/iHC;
    .locals 1

    .line 233
    iget-object v0, p0, Lo/iHr;->j:Lo/iHC;

    return-object v0
.end method

.method public final e(Z)Lo/iHr;
    .locals 0

    .line 411
    iput-boolean p1, p0, Lo/iHr;->a:Z

    return-object p0
.end method

.method public final g()Z
    .locals 2

    .line 276
    iget-object v0, p0, Lo/iHr;->e:Lcom/netflix/msl/util/MslContext;

    invoke-virtual {v0}, Lcom/netflix/msl/util/MslContext;->e()Lo/iGq;

    move-result-object v0

    invoke-virtual {v0}, Lo/iGq;->b()Lo/iGy;

    move-result-object v0

    .line 277
    iget-object v1, p0, Lo/iHr;->j:Lo/iHC;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lo/iGy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 2

    .line 265
    iget-object v0, p0, Lo/iHr;->e:Lcom/netflix/msl/util/MslContext;

    invoke-virtual {v0}, Lcom/netflix/msl/util/MslContext;->e()Lo/iGq;

    move-result-object v0

    invoke-virtual {v0}, Lo/iGq;->b()Lo/iGy;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lo/iHr;->j:Lo/iHC;

    if-nez v1, :cond_0

    .line 267
    iget-object v1, p0, Lo/iHr;->f:Lo/iHc$c;

    if-nez v1, :cond_0

    .line 268
    invoke-virtual {v0}, Lo/iGy;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 285
    iget-object v0, p0, Lo/iHr;->e:Lcom/netflix/msl/util/MslContext;

    invoke-virtual {v0}, Lcom/netflix/msl/util/MslContext;->e()Lo/iGq;

    move-result-object v0

    invoke-virtual {v0}, Lo/iGq;->b()Lo/iGy;

    move-result-object v0

    .line 286
    iget-object v1, p0, Lo/iHr;->j:Lo/iHC;

    if-nez v1, :cond_0

    .line 287
    iget-object v1, p0, Lo/iHr;->f:Lo/iHc$c;

    if-nez v1, :cond_0

    .line 288
    invoke-virtual {v0}, Lo/iGy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
