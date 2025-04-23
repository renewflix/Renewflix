.class public final Lo/eOC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dgm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eOC$b;
    }
.end annotation


# static fields
.field private static final a:Lo/eOC$b;


# instance fields
.field private final b:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

.field private final c:Lo/eOu;

.field private final d:Lo/iWz;

.field private final e:Lo/iWx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eOC$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eOC$b;-><init>(B)V

    sput-object v0, Lo/eOC;->a:Lo/eOC$b;

    return-void
.end method

.method public constructor <init>(Lo/iWz;Lo/iWx;Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/eOC;->d:Lo/iWz;

    .line 33
    iput-object p2, p0, Lo/eOC;->e:Lo/iWx;

    .line 34
    iput-object p3, p0, Lo/eOC;->b:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    .line 39
    new-instance p1, Lo/eOu;

    invoke-direct {p1, p3}, Lo/eOu;-><init>(Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;)V

    iput-object p1, p0, Lo/eOC;->c:Lo/eOu;

    return-void
.end method

.method public static final synthetic b()Lo/eOC$b;
    .locals 1

    .line 31
    sget-object v0, Lo/eOC;->a:Lo/eOC$b;

    return-object v0
.end method

.method public static final synthetic c(Lo/eOC;)Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;
    .locals 0

    .line 31
    iget-object p0, p0, Lo/eOC;->b:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/dgB;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lo/eOC;->c:Lo/eOu;

    .line 4060
    iput-object p1, v0, Lo/eOu;->c:Lo/dgB;

    return-void
.end method

.method public final a(Lo/dgC;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lo/eOC;->c:Lo/eOu;

    .line 8053
    iput-object p1, v0, Lo/eOu;->i:Lo/dgC;

    return-void
.end method

.method public final a(Lo/dgE;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lo/eOC;->c:Lo/eOu;

    .line 7061
    iput-object p1, v0, Lo/eOu;->h:Lo/dgE;

    return-void
.end method

.method public final a(Lo/dgH;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lo/eOC;->c:Lo/eOu;

    .line 12058
    iput-object p1, v0, Lo/eOu;->l:Lo/dgH;

    return-void
.end method

.method public final b(Lo/dgF;)V
    .locals 4

    .line 120
    sget-object v0, Lo/eOC;->a:Lo/eOC$b;

    .line 155
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lo/eOC;->c:Lo/eOu;

    .line 9070
    iput-object p1, v0, Lo/eOu;->o:Lo/dgF;

    .line 10083
    iget-object p1, v0, Lo/eOu;->o:Lo/dgF;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 10084
    iget-object v2, v0, Lo/eOu;->f:Lo/eQk;

    if-eqz v2, :cond_1

    .line 10085
    instance-of v3, v2, Lo/eQl;

    if-eqz v3, :cond_0

    .line 10086
    sget-object v3, Lo/eOu;->a:Lo/eOu$b;

    .line 10348
    invoke-virtual {v3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 10087
    check-cast v2, Lo/eQl;

    invoke-virtual {v2}, Lo/eQl;->b()Lo/dgd;

    move-result-object v2

    invoke-interface {p1, v2}, Lo/dgF;->d(Lo/dgd;)V

    goto :goto_0

    .line 10088
    :cond_0
    instance-of v3, v2, Lo/eQw;

    if-eqz v3, :cond_1

    .line 10089
    sget-object v3, Lo/eOu;->a:Lo/eOu$b;

    .line 10354
    invoke-virtual {v3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 10090
    check-cast v2, Lo/eQw;

    invoke-virtual {v2}, Lo/eQw;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Lo/dgF;->c(Ljava/util/List;)V

    .line 10093
    :cond_1
    :goto_0
    iput-object v1, v0, Lo/eOu;->f:Lo/eQk;

    .line 123
    :cond_2
    iget-object p1, p0, Lo/eOC;->d:Lo/iWz;

    iget-object v0, p0, Lo/eOC;->e:Lo/iWx;

    new-instance v2, Lcom/netflix/mediaclient/service/cdx/ListenerManagerImpl$setPairingListener$2$1;

    invoke-direct {v2, p0, v1}, Lcom/netflix/mediaclient/service/cdx/ListenerManagerImpl$setPairingListener$2$1;-><init>(Lo/eOC;Lo/iQn;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v2, v3}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public final c()Lo/eOu;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/eOC;->c:Lo/eOu;

    return-object v0
.end method

.method public final c(Lo/dgI;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lo/eOC;->c:Lo/eOu;

    .line 15064
    iput-object p1, v0, Lo/eOu;->p:Lo/dgI;

    return-void
.end method

.method public final c(Lo/dgK;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lo/eOC;->c:Lo/eOu;

    .line 11056
    iput-object p1, v0, Lo/eOu;->n:Lo/dgK;

    return-void
.end method

.method public final c(Lo/dgN;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lo/eOC;->c:Lo/eOu;

    .line 17059
    iput-object p1, v0, Lo/eOu;->r:Lo/dgN;

    return-void
.end method

.method public final c(Lo/dgz;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lo/eOC;->c:Lo/eOu;

    .line 3062
    iput-object p1, v0, Lo/eOu;->e:Lo/dgz;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 107
    sget-object v0, Lo/eOC;->a:Lo/eOC$b;

    .line 149
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lo/eOC;->c:Lo/eOu;

    const/4 v1, 0x0

    .line 2333
    iput-object v1, v0, Lo/eOu;->g:Lo/dgG;

    .line 2334
    iput-object v1, v0, Lo/eOu;->m:Lo/dgJ;

    .line 2335
    iput-object v1, v0, Lo/eOu;->n:Lo/dgK;

    .line 2336
    iput-object v1, v0, Lo/eOu;->t:Lo/dgM;

    .line 2337
    iput-object v1, v0, Lo/eOu;->l:Lo/dgH;

    .line 2338
    iput-object v1, v0, Lo/eOu;->r:Lo/dgN;

    .line 2339
    iput-object v1, v0, Lo/eOu;->c:Lo/dgB;

    .line 2340
    iput-object v1, v0, Lo/eOu;->h:Lo/dgE;

    .line 2341
    iput-object v1, v0, Lo/eOu;->p:Lo/dgI;

    .line 2342
    iput-object v1, v0, Lo/eOu;->q:Lo/dgO;

    .line 2343
    iput-object v1, v0, Lo/eOu;->b:Lo/dgx;

    .line 2344
    iput-object v1, v0, Lo/eOu;->s:Lo/dgQ;

    return-void
.end method

.method public final d(Lo/dgA;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lo/eOC;->c:Lo/eOu;

    .line 1052
    iput-object p1, v0, Lo/eOu;->d:Lo/dgA;

    .line 91
    iget-object v0, p0, Lo/eOC;->d:Lo/iWz;

    iget-object v1, p0, Lo/eOC;->e:Lo/iWx;

    new-instance v2, Lcom/netflix/mediaclient/service/cdx/ListenerManagerImpl$getOnlineDevices$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/netflix/mediaclient/service/cdx/ListenerManagerImpl$getOnlineDevices$1;-><init>(Lo/eOC;Lo/dgA;Lo/iQn;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public final d(Lo/dgD;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lo/eOC;->c:Lo/eOu;

    .line 5051
    iput-object p1, v0, Lo/eOu;->j:Lo/dgD;

    return-void
.end method

.method public final d(Lo/dgG;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lo/eOC;->c:Lo/eOu;

    .line 6054
    iput-object p1, v0, Lo/eOu;->g:Lo/dgG;

    return-void
.end method

.method public final d(Lo/dgL;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lo/eOC;->c:Lo/eOu;

    .line 14063
    iput-object p1, v0, Lo/eOu;->k:Lo/dgL;

    return-void
.end method

.method public final d(Lo/dgM;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lo/eOC;->c:Lo/eOu;

    .line 18057
    iput-object p1, v0, Lo/eOu;->t:Lo/dgM;

    return-void
.end method

.method public final d(Lo/dgO;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lo/eOC;->c:Lo/eOu;

    .line 16065
    iput-object p1, v0, Lo/eOu;->q:Lo/dgO;

    return-void
.end method

.method public final e(Lo/dgJ;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lo/eOC;->c:Lo/eOu;

    .line 13055
    iput-object p1, v0, Lo/eOu;->m:Lo/dgJ;

    return-void
.end method
