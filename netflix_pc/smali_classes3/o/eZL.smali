.class public abstract Lo/eZL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iGb;
.implements Lo/iFX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iGb;",
        "Lo/iFX<",
        "Lo/iHg;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Lo/iGa;

.field protected final b:Lo/fxy;

.field protected final c:Landroid/content/Context;

.field protected final d:Lo/eQC;

.field protected final e:Lo/eZX;

.field protected final f:Lcom/netflix/msl/msg/MslControl;

.field protected final g:Lo/eZw;

.field protected final h:Lo/eGC;

.field protected final i:Lo/iHo;

.field protected final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final k:Lo/iGQ;

.field protected final l:Lcom/netflix/mediaclient/service/user/UserAgent;

.field protected final m:Lo/eZZ;

.field protected n:Lo/iFW;

.field protected o:Lo/fae;

.field protected final p:Lo/cZN;

.field private r:Lo/iGT;

.field private s:Lo/fab;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/eQC;Lo/eGC;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/cZN;Lo/fxy;Lo/eZw;)V
    .locals 2

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/eZL;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    iput-object p3, p0, Lo/eZL;->h:Lo/eGC;

    .line 141
    iput-object p1, p0, Lo/eZL;->c:Landroid/content/Context;

    .line 142
    iput-object p4, p0, Lo/eZL;->l:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 143
    iput-object p6, p0, Lo/eZL;->b:Lo/fxy;

    .line 144
    iput-object p7, p0, Lo/eZL;->g:Lo/eZw;

    .line 145
    iput-object p2, p0, Lo/eZL;->d:Lo/eQC;

    .line 146
    iput-object p5, p0, Lo/eZL;->p:Lo/cZN;

    .line 148
    new-instance p3, Lo/iGa;

    sget-object p5, Lcom/netflix/msl/client/params/MslBootKey$KeyType;->d:Lcom/netflix/msl/client/params/MslBootKey$KeyType;

    invoke-direct {p3, p5}, Lo/iGa;-><init>(Lcom/netflix/msl/client/params/MslBootKey$KeyType;)V

    iput-object p3, p0, Lo/eZL;->a:Lo/iGa;

    .line 150
    new-instance p3, Lo/eZX;

    invoke-direct {p3, p2}, Lo/eZX;-><init>(Lo/eQC;)V

    iput-object p3, p0, Lo/eZL;->e:Lo/eZX;

    .line 151
    new-instance p3, Lo/iHP;

    invoke-direct {p3}, Lo/iHP;-><init>()V

    invoke-static {p3}, Lo/iHO;->d(Lo/iHO$b;)V

    .line 152
    new-instance p3, Lo/iGJ;

    invoke-direct {p3}, Lo/iGJ;-><init>()V

    iput-object p3, p0, Lo/eZL;->k:Lo/iGQ;

    .line 153
    new-instance p5, Lcom/netflix/msl/msg/MslControl;

    new-instance p6, Lo/iHq;

    invoke-direct {p6}, Lo/iHq;-><init>()V

    new-instance v0, Lo/eZK;

    invoke-direct {v0, p1}, Lo/eZK;-><init>(Landroid/content/Context;)V

    invoke-direct {p5, p6, v0}, Lcom/netflix/msl/msg/MslControl;-><init>(Lo/iHq;Lo/iHk;)V

    iput-object p5, p0, Lo/eZL;->f:Lcom/netflix/msl/msg/MslControl;

    .line 155
    invoke-interface {p2}, Lo/eQC;->r()Lo/eRA;

    move-result-object p5

    invoke-interface {p5}, Lo/eRA;->l()Ljava/lang/String;

    .line 158
    new-instance p5, Lo/eZZ;

    invoke-direct {p5, p1}, Lo/eZZ;-><init>(Landroid/content/Context;)V

    iput-object p5, p0, Lo/eZL;->m:Lo/eZZ;

    .line 159
    new-instance p5, Lo/fab;

    invoke-direct {p5, p1}, Lo/fab;-><init>(Landroid/content/Context;)V

    iput-object p5, p0, Lo/eZL;->s:Lo/fab;

    .line 161
    new-instance p6, Lo/eZH;

    invoke-direct {p6, p3}, Lo/eZH;-><init>(Lo/iGQ;)V

    iput-object p6, p0, Lo/eZL;->i:Lo/iHo;

    .line 162
    new-instance p6, Lo/faf;

    invoke-direct {p6, p1, p4, p3}, Lo/faf;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/iGQ;)V

    iput-object p6, p0, Lo/eZL;->o:Lo/fae;

    .line 165
    sget-object p3, Lcom/netflix/mediaclient/service/msl/MslServiceState;->a:Lcom/netflix/mediaclient/service/msl/MslServiceState;

    invoke-virtual {p7, p3}, Lo/eZw;->c(Lcom/netflix/mediaclient/service/msl/MslServiceState;)V

    .line 166
    invoke-interface {p2}, Lo/eQC;->r()Lo/eRA;

    move-result-object p3

    invoke-interface {p3}, Lo/eRA;->l()Ljava/lang/String;

    iget-object p3, p0, Lo/eZL;->o:Lo/fae;

    invoke-virtual {p0, p3}, Lo/eZL;->d(Lo/iHQ;)Lo/iFW;

    move-result-object p3

    iput-object p3, p0, Lo/eZL;->n:Lo/iFW;

    .line 168
    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    invoke-static {p1}, Lo/eZQ;->d(Landroid/content/Context;)Lo/eZQ$a;

    move-result-object p1

    invoke-interface {p1}, Lo/eZQ$a;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 169
    sget-object p1, Lo/iGT;->d:Lo/iGT;

    iput-object p1, p0, Lo/eZL;->r:Lo/iGT;

    .line 170
    iget-object p1, p0, Lo/eZL;->n:Lo/iFW;

    new-instance p3, Lcom/netflix/mediaclient/service/msl/client/BaseMslClient$1;

    invoke-direct {p3, p0}, Lcom/netflix/mediaclient/service/msl/client/BaseMslClient$1;-><init>(Lo/eZL;)V

    invoke-virtual {p1, p3}, Lo/iFW;->c(Ljava/util/Set;)V

    goto :goto_0

    .line 172
    :cond_0
    sget-object p1, Lo/iGT;->c:Lo/iGT;

    iput-object p1, p0, Lo/eZL;->r:Lo/iGT;

    .line 173
    iget-object p1, p0, Lo/eZL;->n:Lo/iFW;

    new-instance p3, Lcom/netflix/mediaclient/service/msl/client/BaseMslClient$2;

    invoke-direct {p3, p0}, Lcom/netflix/mediaclient/service/msl/client/BaseMslClient$2;-><init>(Lo/eZL;)V

    invoke-virtual {p1, p3}, Lo/iFW;->c(Ljava/util/Set;)V

    .line 177
    :goto_0
    invoke-interface {p2}, Lo/eQC;->am()Z

    .line 2079
    invoke-static {}, Lo/eZN;->c()Lcom/netflix/msl/client/params/MslBootKey;

    move-result-object p1

    .line 3033
    iget-object p1, p1, Lcom/netflix/msl/client/params/MslBootKey;->d:Ljava/lang/String;

    .line 2081
    const-string p2, "APPBOOT"

    monitor-enter p5

    const/4 p3, 0x1

    .line 4100
    :try_start_0
    invoke-virtual {p5, p2, p1, p3}, Lo/fab;->b(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4101
    monitor-exit p5

    .line 180
    sget-object p1, Lcom/netflix/mediaclient/service/msl/MslServiceState;->i:Lcom/netflix/mediaclient/service/msl/MslServiceState;

    invoke-virtual {p7, p1}, Lo/eZw;->c(Lcom/netflix/mediaclient/service/msl/MslServiceState;)V

    .line 183
    iget-object p1, p0, Lo/eZL;->o:Lo/fae;

    check-cast p1, Lo/faf;

    iget-object p2, p0, Lo/eZL;->n:Lo/iFW;

    monitor-enter p1

    if-eqz p2, :cond_1

    .line 5086
    :try_start_1
    iput-object p2, p1, Lo/faf;->c:Lcom/netflix/msl/util/MslContext;

    .line 5099
    invoke-virtual {p1}, Lo/faf;->d()V

    .line 5100
    invoke-virtual {p1}, Lo/faf;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5104
    monitor-exit p1

    return-void

    .line 5084
    :cond_1
    :try_start_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "MSL Context can not be null!"

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    .line 5104
    monitor-exit p1

    throw p2

    :catchall_1
    move-exception p1

    .line 4101
    monitor-exit p5

    throw p1
.end method


# virtual methods
.method protected final d(Lo/iHQ;)Lo/iFW;
    .locals 6

    .line 199
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 200
    sget-object v1, Lo/iGy;->b:Lo/iGy;

    new-instance v2, Lo/iGE;

    iget-object v3, p0, Lo/eZL;->m:Lo/eZZ;

    new-instance v4, Lo/eZW;

    invoke-direct {v4}, Lo/eZW;-><init>()V

    invoke-direct {v2, v3, v4}, Lo/iGE;-><init>(Lo/iGB;Lo/iHR;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v1, Lo/iGy;->c:Lo/iGy;

    new-instance v2, Lo/iGt;

    iget-object v3, p0, Lo/eZL;->s:Lo/fab;

    new-instance v4, Lo/eZW;

    invoke-direct {v4}, Lo/eZW;-><init>()V

    invoke-direct {v2, v3, v4}, Lo/iGt;-><init>(Lo/iGs;Lo/iHR;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object v1, p0, Lo/eZL;->d:Lo/eQC;

    invoke-interface {v1}, Lo/eQC;->r()Lo/eRA;

    move-result-object v1

    .line 204
    new-instance v2, Lo/eZG;

    invoke-direct {v2, v1}, Lo/eZG;-><init>(Lo/eRA;)V

    .line 211
    invoke-virtual {p0}, Lo/eZL;->j()Lo/iHg;

    move-result-object v1

    invoke-virtual {v1}, Lo/iHg;->c()[B

    move-result-object v1

    .line 212
    sget-object v3, Lo/iGz;->g:Lo/iGy;

    .line 213
    iget-object v4, p0, Lo/eZL;->d:Lo/eQC;

    invoke-static {v4, v1}, Lo/eZJ;->e(Lo/eQC;[B)Lo/iGq;

    move-result-object v1

    .line 214
    new-instance v4, Lo/iGA;

    invoke-direct {v4, v2}, Lo/iGA;-><init>(Lo/iHR;)V

    .line 217
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 221
    sget-object v3, Lo/iHh;->b:Lo/iHi;

    new-instance v4, Lo/eZV;

    iget-object v5, p0, Lo/eZL;->c:Landroid/content/Context;

    invoke-direct {v4, v5}, Lo/eZV;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-static {}, Lo/iFW;->c()Lo/iFW$b;

    move-result-object v3

    .line 224
    invoke-virtual {v3, v1}, Lo/iFW$b;->b(Lo/iGq;)Lo/iFW$b;

    move-result-object v1

    .line 225
    invoke-virtual {v1, p1}, Lo/iFW$b;->a(Lo/iHQ;)Lo/iFW$b;

    move-result-object p1

    .line 226
    invoke-virtual {p1, v0}, Lo/iFW$b;->e(Ljava/util/Map;)Lo/iFW$b;

    move-result-object p1

    .line 227
    invoke-virtual {p1, v2}, Lo/iFW$b;->c(Ljava/util/Map;)Lo/iFW$b;

    move-result-object p1

    iget-object v0, p0, Lo/eZL;->k:Lo/iGQ;

    .line 228
    invoke-virtual {p1, v0}, Lo/iFW$b;->c(Lo/iGQ;)Lo/iFW$b;

    move-result-object p1

    new-instance v0, Lcom/netflix/mediaclient/service/msl/client/BaseMslClient$3;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/msl/client/BaseMslClient$3;-><init>(Lo/eZL;)V

    .line 229
    invoke-virtual {p1, v0}, Lo/iFW$b;->a(Ljava/util/Set;)Lo/iFW$b;

    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lo/iFW$b;->a()Lo/iFW;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g()Lo/iHf;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lo/eZL;->j()Lo/iHg;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lo/iHg;
    .locals 3

    .line 246
    iget-object v0, p0, Lo/eZL;->c:Landroid/content/Context;

    .line 247
    invoke-static {v0}, Lo/izJ;->b(Landroid/content/Context;)Lo/izJ$e;

    move-result-object v0

    invoke-interface {v0}, Lo/izJ$e;->Y()Lo/dkZ;

    move-result-object v0

    invoke-interface {v0}, Lo/dkZ;->e()Lo/dkV;

    move-result-object v0

    invoke-interface {v0}, Lo/dkV;->c()Lo/dli;

    move-result-object v0

    .line 248
    instance-of v1, v0, Lo/iHg;

    if-eqz v1, :cond_0

    .line 249
    check-cast v0, Lo/iHg;

    return-object v0

    .line 251
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not supported Key request data returned. Expected AndroidWidevineKeyRequestData, but got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    .line 259
    iget-object v0, p0, Lo/eZL;->c:Landroid/content/Context;

    return-object v0
.end method
