.class public final Lo/eQn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eQn$e;
    }
.end annotation


# static fields
.field public static final c:Lo/eQn$e;


# instance fields
.field public a:Lo/eQy;

.field public final b:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

.field public d:Lo/eQu;

.field public final e:Lo/eQj;

.field private final h:Lo/eQo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eQn$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eQn$e;-><init>(B)V

    sput-object v0, Lo/eQn;->c:Lo/eQn$e;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eQn;->b:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    .line 12
    new-instance v0, Lo/eQo;

    invoke-direct {v0, p1}, Lo/eQo;-><init>(Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;)V

    iput-object v0, p0, Lo/eQn;->h:Lo/eQo;

    .line 13
    new-instance p1, Lo/eQj;

    invoke-direct {p1}, Lo/eQj;-><init>()V

    iput-object p1, p0, Lo/eQn;->e:Lo/eQj;

    return-void
.end method

.method private final a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/dgd;",
            ">;)Z"
        }
    .end annotation

    .line 111
    sget-object v0, Lo/eQA;->d:Lo/eQA;

    iget-object v0, p0, Lo/eQn;->b:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->f()Lo/eOt;

    move-result-object v0

    invoke-static {v0}, Lo/eQA;->a(Lo/eOt;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 116
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 117
    sget-object p1, Lo/eQn;->c:Lo/eQn$e;

    .line 198
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return v1

    .line 121
    :cond_1
    iget-object p1, p0, Lo/eQn;->b:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    .line 3211
    invoke-virtual {p1}, Lo/eNO;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->r()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/dgd;",
            ">;)V"
        }
    .end annotation

    .line 133
    sget-object v0, Lo/eQn;->c:Lo/eQn$e;

    .line 209
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 134
    iget-object v1, p0, Lo/eQn;->b:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->f()Lo/eOt;

    move-result-object v1

    invoke-virtual {v1}, Lo/eOt;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 138
    :cond_0
    invoke-virtual {p0}, Lo/eQn;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 225
    :cond_1
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 142
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 231
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dgd;

    .line 143
    sget-object v1, Lo/eQn;->c:Lo/eQn$e;

    .line 232
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Lo/eQn;->b:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->o()Lo/eOC;

    move-result-object v0

    invoke-virtual {v0}, Lo/eOC;->c()Lo/eOu;

    move-result-object v0

    new-instance v1, Lo/eQw;

    invoke-direct {v1, p1}, Lo/eQw;-><init>(Ljava/util/List;)V

    const-string p1, ""

    invoke-static {v1, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2249
    sget-object p1, Lo/eOu;->a:Lo/eOu$b;

    .line 2599
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2250
    iget-object v2, v0, Lo/eOu;->o:Lo/dgF;

    if-eqz v2, :cond_3

    .line 2605
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2252
    invoke-virtual {v1}, Lo/eQw;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Lo/dgF;->c(Ljava/util/List;)V

    return-void

    .line 2255
    :cond_3
    iput-object v1, v0, Lo/eOu;->f:Lo/eQk;

    return-void
.end method

.method private final d(Lo/dgd;)V
    .locals 3

    .line 152
    sget-object v0, Lo/eQn;->c:Lo/eQn$e;

    .line 239
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 153
    invoke-virtual {p0}, Lo/eQn;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 156
    :cond_0
    iget-object v1, p0, Lo/eQn;->b:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->f()Lo/eOt;

    move-result-object v1

    invoke-virtual {v1}, Lo/eOt;->b()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 255
    :cond_1
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 161
    iget-object v0, p0, Lo/eQn;->b:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->o()Lo/eOC;

    move-result-object v0

    invoke-virtual {v0}, Lo/eOC;->c()Lo/eOu;

    move-result-object v0

    new-instance v1, Lo/eQl;

    invoke-direct {v1, p1}, Lo/eQl;-><init>(Lo/dgd;)V

    const-string p1, ""

    invoke-static {v1, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1260
    sget-object p1, Lo/eOu;->a:Lo/eOu$b;

    .line 1616
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1261
    iget-object v2, v0, Lo/eOu;->o:Lo/dgF;

    if-eqz v2, :cond_2

    .line 1622
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1263
    invoke-virtual {v1}, Lo/eQl;->b()Lo/dgd;

    move-result-object p1

    invoke-interface {v2, p1}, Lo/dgF;->d(Lo/dgd;)V

    return-void

    .line 1266
    :cond_2
    iput-object v1, v0, Lo/eOu;->f:Lo/eQk;

    return-void
.end method


# virtual methods
.method public final a()Lo/eQj;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/eQn;->e:Lo/eQj;

    return-object v0
.end method

.method public final b(Lo/eQy;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lo/eQn;->a:Lo/eQy;

    return-void
.end method

.method public final c()Lo/eQo;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/eQn;->h:Lo/eQo;

    return-object v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/dgd;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0, p1}, Lo/eQn;->a(Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 85
    monitor-exit p0

    return-void

    .line 87
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/eQn;->b:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->t()Lo/dgd;

    move-result-object v6

    .line 88
    iget-object v0, p0, Lo/eQn;->b:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->s()Lo/eOJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/eOJ;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    if-eqz v6, :cond_3

    .line 90
    sget-object v0, Lo/eQn;->c:Lo/eQn$e;

    .line 182
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 92
    iget-object v1, p0, Lo/eQn;->e:Lo/eQj;

    .line 93
    iget-object v0, p0, Lo/eQn;->b:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {v0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lo/eQn;->b:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->f()Lo/eOt;

    move-result-object v3

    .line 96
    iget-object v0, p0, Lo/eQn;->b:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->j()Ljava/lang/String;

    move-result-object v5

    move-object v7, p1

    .line 92
    invoke-virtual/range {v1 .. v7}, Lo/eQj;->b(Landroid/content/Context;Lo/eOt;Ljava/lang/String;Ljava/lang/String;Lo/dgd;Ljava/util/List;)Lo/eQv;

    move-result-object p1

    .line 100
    instance-of v0, p1, Lo/eQv$d;

    if-eqz v0, :cond_2

    check-cast p1, Lo/eQv$d;

    invoke-virtual {p1}, Lo/eQv$d;->c()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/eQn;->b(Ljava/util/List;)V

    goto :goto_1

    .line 101
    :cond_2
    instance-of v0, p1, Lo/eQv$a;

    if-eqz v0, :cond_3

    check-cast p1, Lo/eQv$a;

    invoke-virtual {p1}, Lo/eQv$a;->e()Lo/dgd;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/eQn;->d(Lo/dgd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lo/eQu;)V
    .locals 7

    .line 40
    iput-object p1, p0, Lo/eQn;->d:Lo/eQu;

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p1}, Lo/eQu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lo/eQn;->b:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->j()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 44
    iget-object v1, p0, Lo/eQn;->e:Lo/eQj;

    .line 45
    iget-object v0, p0, Lo/eQn;->b:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {v0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lo/eQn;->b:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->f()Lo/eOt;

    move-result-object v0

    invoke-virtual {v0}, Lo/eOt;->a()J

    move-result-wide v5

    long-to-int v3, v5

    .line 48
    iget-object v0, p0, Lo/eQn;->b:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->t()Lo/dgd;

    move-result-object v5

    .line 49
    invoke-virtual {p1}, Lo/eQu;->b()Lo/dgd;

    move-result-object v6

    .line 44
    invoke-virtual/range {v1 .. v6}, Lo/eQj;->d(Landroid/content/Context;ILjava/lang/String;Lo/dgd;Lo/dgd;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 21
    iget-object v0, p0, Lo/eQn;->d:Lo/eQu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/eQu;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
