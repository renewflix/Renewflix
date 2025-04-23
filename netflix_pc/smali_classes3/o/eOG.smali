.class public final Lo/eOG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dgi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eOG$c;
    }
.end annotation


# static fields
.field private static final e:Lo/eOG$c;


# instance fields
.field public b:Lo/ePk;

.field public final d:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eOG$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eOG$c;-><init>(B)V

    sput-object v0, Lo/eOG;->e:Lo/eOG$c;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/eOG;->d:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    return-void
.end method


# virtual methods
.method public final a(Lo/dgd;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v1, p0, Lo/eOG;->d:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->m()Lo/iEN;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 180
    invoke-interface {v1}, Lo/iEN;->b()I

    move-result v2

    .line 181
    invoke-virtual {p0}, Lo/eOG;->c()Lo/ePk;

    move-result-object v3

    invoke-virtual {p1}, Lo/dgd;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lo/ePk;->c(ILjava/lang/String;)V

    .line 182
    sget-object v3, Lo/eOH;->d:Lo/eOH;

    iget-object v3, p0, Lo/eOG;->d:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-static {v2, p1, v3}, Lo/eOH;->c(ILo/dgd;Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;)Lo/eOv;

    move-result-object p1

    .line 183
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25222
    invoke-virtual {p1}, Lo/eOv;->b()I

    move-result v2

    .line 25223
    invoke-virtual {p1}, Lo/eOv;->d()Lo/dgd;

    move-result-object v3

    invoke-virtual {v3}, Lo/dgd;->e()Ljava/lang/String;

    move-result-object v3

    .line 25224
    invoke-static {p1}, Lo/eOH;->a(Lo/eOv;)Lo/cuA;

    move-result-object p1

    .line 25221
    new-instance v4, Lo/ePY;

    invoke-direct {v4, v2, v3, p1}, Lo/ePY;-><init>(ILjava/lang/String;Lo/cuA;)V

    .line 26032
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object p1

    invoke-virtual {p1, v4}, Lo/cup;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-interface {v1, p1}, Lo/iEN;->a(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final a(Lo/dgd;Ljava/lang/String;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lo/eOG;->d:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->m()Lo/iEN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    invoke-interface {v0}, Lo/iEN;->b()I

    move-result v1

    .line 255
    invoke-virtual {p0}, Lo/eOG;->c()Lo/ePk;

    move-result-object v2

    invoke-virtual {p1}, Lo/dgd;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lo/ePk;->c(ILjava/lang/String;)V

    .line 256
    sget-object v2, Lo/eOH;->d:Lo/eOH;

    iget-object v2, p0, Lo/eOG;->d:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-static {v1, p1, v2}, Lo/eOH;->c(ILo/dgd;Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;)Lo/eOv;

    move-result-object v2

    .line 257
    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {p2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44268
    invoke-virtual {v2}, Lo/eOv;->b()I

    move-result v3

    .line 44269
    invoke-virtual {v2}, Lo/eOv;->d()Lo/dgd;

    move-result-object v4

    invoke-virtual {v4}, Lo/dgd;->e()Ljava/lang/String;

    move-result-object v4

    .line 44270
    invoke-static {v2}, Lo/eOH;->a(Lo/eOv;)Lo/cuA;

    move-result-object v2

    .line 44271
    const-string v5, "profileGUID"

    invoke-virtual {v2, v5, p2}, Lo/cuA;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44272
    sget-object v5, Lo/iPc;->a:Lo/iPc;

    .line 44267
    new-instance v5, Lo/eQc;

    invoke-direct {v5, v3, v4, v2}, Lo/eQc;-><init>(ILjava/lang/String;Lo/cuA;)V

    .line 45032
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object v2

    invoke-virtual {v2, v5}, Lo/cup;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-interface {v0, v2}, Lo/iEN;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lo/eOG;->d:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    .line 46089
    iget-object v0, v0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->b:Lo/eOK;

    .line 264
    new-instance v2, Lcom/netflix/mediaclient/service/cdx/MessengerImpl$switchProfile$1$1;

    iget-object v3, p0, Lo/eOG;->d:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-direct {v2, v3}, Lcom/netflix/mediaclient/service/cdx/MessengerImpl$switchProfile$1$1;-><init>(Ljava/lang/Object;)V

    .line 260
    new-instance v3, Lo/eOL;

    invoke-direct {v3, v1, p1, p2, v2}, Lo/eOL;-><init>(ILo/dgd;Ljava/lang/String;Lo/iRk;)V

    .line 259
    monitor-enter v0

    :try_start_0
    const-string p1, ""

    invoke-static {v3, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47031
    iget-object p1, v0, Lo/eOK;->c:Ljava/util/Map;

    invoke-interface {v3}, Lo/eOO;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47032
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    return-void
.end method

.method public final a(Lo/dgd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object v1, p0, Lo/eOG;->d:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->m()Lo/iEN;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 213
    invoke-interface {v1}, Lo/iEN;->b()I

    move-result v2

    .line 214
    invoke-virtual {p0}, Lo/eOG;->c()Lo/ePk;

    move-result-object v3

    invoke-virtual {p1}, Lo/dgd;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lo/ePk;->c(ILjava/lang/String;)V

    .line 215
    sget-object v3, Lo/eOH;->d:Lo/eOH;

    iget-object v3, p0, Lo/eOG;->d:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-static {v2, p1, v3}, Lo/eOH;->c(ILo/dgd;Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;)Lo/eOv;

    move-result-object p1

    .line 217
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40199
    invoke-virtual {p1}, Lo/eOv;->b()I

    move-result v2

    .line 40200
    invoke-virtual {p1}, Lo/eOv;->d()Lo/dgd;

    move-result-object v3

    invoke-virtual {v3}, Lo/dgd;->e()Ljava/lang/String;

    move-result-object v3

    .line 40201
    invoke-static {p1}, Lo/eOH;->a(Lo/eOv;)Lo/cuA;

    move-result-object p1

    .line 40202
    const-string v4, "audioTrackId"

    invoke-virtual {p1, v4, p2}, Lo/cuA;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40203
    const-string p2, "timedTextTrackId"

    invoke-virtual {p1, p2, p3}, Lo/cuA;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40204
    sget-object p2, Lo/iPc;->a:Lo/iPc;

    .line 40198
    new-instance p2, Lo/eQe;

    invoke-direct {p2, v2, v3, p1}, Lo/eQe;-><init>(ILjava/lang/String;Lo/cuA;)V

    .line 41029
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/cup;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-interface {v1, p1}, Lo/iEN;->a(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final b(Lo/dgd;)Ljava/lang/Integer;
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iget-object v1, p0, Lo/eOG;->d:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->m()Lo/iEN;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 300
    invoke-interface {v1}, Lo/iEN;->b()I

    move-result v2

    .line 301
    invoke-virtual {p0}, Lo/eOG;->c()Lo/ePk;

    move-result-object v3

    invoke-virtual {p1}, Lo/dgd;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lo/ePk;->c(ILjava/lang/String;)V

    .line 302
    sget-object v3, Lo/eOH;->d:Lo/eOH;

    iget-object v3, p0, Lo/eOG;->d:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-static {v2, p1, v3}, Lo/eOH;->c(ILo/dgd;Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;)Lo/eOv;

    move-result-object p1

    .line 303
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21174
    invoke-virtual {p1}, Lo/eOv;->b()I

    move-result v3

    .line 21175
    invoke-virtual {p1}, Lo/eOv;->d()Lo/dgd;

    move-result-object v4

    invoke-virtual {v4}, Lo/dgd;->e()Ljava/lang/String;

    move-result-object v4

    .line 21176
    invoke-static {p1}, Lo/eOH;->a(Lo/eOv;)Lo/cuA;

    move-result-object p1

    .line 21173
    new-instance v5, Lo/ePV;

    invoke-direct {v5, v3, v4, p1}, Lo/ePV;-><init>(ILjava/lang/String;Lo/cuA;)V

    .line 22030
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object p1

    invoke-virtual {p1, v5}, Lo/cup;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-interface {v1, p1}, Lo/iEN;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 305
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lo/dgd;Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    sget-object v1, Lo/eOG;->e:Lo/eOG$c;

    .line 374
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 157
    iget-object v1, p0, Lo/eOG;->d:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->m()Lo/iEN;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 158
    invoke-interface {v1}, Lo/iEN;->b()I

    move-result v2

    .line 159
    invoke-virtual {p0}, Lo/eOG;->c()Lo/ePk;

    move-result-object v3

    invoke-virtual {p1}, Lo/dgd;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lo/ePk;->c(ILjava/lang/String;)V

    .line 160
    sget-object v3, Lo/eOH;->d:Lo/eOH;

    iget-object v3, p0, Lo/eOG;->d:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-static {v2, p1, v3}, Lo/eOH;->c(ILo/dgd;Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;)Lo/eOv;

    move-result-object p1

    .line 161
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11243
    invoke-virtual {p1}, Lo/eOv;->b()I

    move-result v2

    .line 11244
    invoke-virtual {p1}, Lo/eOv;->d()Lo/dgd;

    move-result-object v3

    invoke-virtual {v3}, Lo/dgd;->e()Ljava/lang/String;

    move-result-object v3

    .line 11245
    invoke-static {p1}, Lo/eOH;->a(Lo/eOv;)Lo/cuA;

    move-result-object p1

    .line 11246
    const-string v4, "viewableId"

    invoke-virtual {p1, v4, p2}, Lo/cuA;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11247
    sget-object p2, Lo/iPc;->a:Lo/iPc;

    .line 11242
    new-instance p2, Lo/eQi;

    invoke-direct {p2, v2, v3, p1}, Lo/eQi;-><init>(ILjava/lang/String;Lo/cuA;)V

    .line 12032
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/cup;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-interface {v1, p1}, Lo/iEN;->a(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final b(Lo/dgd;Lo/dgk;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lo/eOG;->d:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->m()Lo/iEN;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 68
    invoke-interface {v1}, Lo/iEN;->b()I

    move-result v2

    .line 69
    invoke-virtual {p0}, Lo/eOG;->c()Lo/ePk;

    move-result-object v3

    invoke-virtual {p1}, Lo/dgd;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lo/ePk;->c(ILjava/lang/String;)V

    .line 70
    sget-object v3, Lo/eOH;->d:Lo/eOH;

    iget-object v3, p0, Lo/eOG;->d:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-static {v2, p1, v3}, Lo/eOH;->c(ILo/dgd;Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;)Lo/eOv;

    move-result-object p1

    .line 72
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27110
    invoke-virtual {p1}, Lo/eOv;->b()I

    move-result v2

    .line 27111
    invoke-virtual {p1}, Lo/eOv;->d()Lo/dgd;

    move-result-object v3

    invoke-virtual {v3}, Lo/dgd;->e()Ljava/lang/String;

    move-result-object v3

    .line 27112
    invoke-static {p1}, Lo/eOH;->a(Lo/eOv;)Lo/cuA;

    move-result-object p1

    .line 27113
    const-string v4, "videoId"

    .line 28007
    iget-object v5, p2, Lo/dgk;->f:Ljava/lang/String;

    .line 27113
    invoke-virtual {p1, v4, v5}, Lo/cuA;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27114
    const-string v4, "listId"

    .line 29008
    iget-object v5, p2, Lo/dgk;->b:Ljava/lang/String;

    .line 27114
    invoke-virtual {p1, v4, v5}, Lo/cuA;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27115
    const-string v4, "rank"

    .line 30009
    iget-object v5, p2, Lo/dgk;->d:Ljava/lang/Integer;

    .line 27115
    invoke-virtual {p1, v4, v5}, Lo/cuA;->d(Ljava/lang/String;Ljava/lang/Number;)V

    .line 27116
    const-string v4, "requestId"

    .line 31010
    iget-object v5, p2, Lo/dgk;->c:Ljava/lang/String;

    .line 27116
    invoke-virtual {p1, v4, v5}, Lo/cuA;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27117
    const-string v4, "row"

    .line 32011
    iget-object v5, p2, Lo/dgk;->e:Ljava/lang/Integer;

    .line 27117
    invoke-virtual {p1, v4, v5}, Lo/cuA;->d(Ljava/lang/String;Ljava/lang/Number;)V

    .line 27118
    const-string v4, "trackId"

    .line 33012
    iget-object v5, p2, Lo/dgk;->g:Ljava/lang/Integer;

    .line 27118
    invoke-virtual {p1, v4, v5}, Lo/cuA;->d(Ljava/lang/String;Ljava/lang/Number;)V

    .line 34013
    iget-boolean p2, p2, Lo/dgk;->a:Z

    .line 27119
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v4, "isFromEpisodeSelector"

    invoke-virtual {p1, v4, p2}, Lo/cuA;->b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 27120
    sget-object p2, Lo/iPc;->a:Lo/iPc;

    .line 27109
    new-instance p2, Lo/eQa;

    invoke-direct {p2, v2, v3, p1}, Lo/eQa;-><init>(ILjava/lang/String;Lo/cuA;)V

    .line 35029
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/cup;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {v1, p1}, Lo/iEN;->a(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final b(Lo/dgd;Z)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v1, p0, Lo/eOG;->d:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->m()Lo/iEN;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 169
    invoke-interface {v1}, Lo/iEN;->b()I

    move-result v2

    .line 170
    invoke-virtual {p0}, Lo/eOG;->c()Lo/ePk;

    move-result-object v3

    invoke-virtual {p1}, Lo/dgd;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lo/ePk;->c(ILjava/lang/String;)V

    .line 171
    sget-object v3, Lo/eOH;->d:Lo/eOH;

    iget-object v3, p0, Lo/eOG;->d:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-static {v2, p1, v3}, Lo/eOH;->c(ILo/dgd;Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;)Lo/eOv;

    move-result-object p1

    .line 172
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48162
    invoke-virtual {p1}, Lo/eOv;->b()I

    move-result v2

    .line 48163
    invoke-virtual {p1}, Lo/eOv;->d()Lo/dgd;

    move-result-object v3

    invoke-virtual {v3}, Lo/dgd;->e()Ljava/lang/String;

    move-result-object v3

    .line 48164
    invoke-static {p1}, Lo/eOH;->a(Lo/eOv;)Lo/cuA;

    move-result-object p1

    .line 48165
    const-string v4, "enabled"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Lo/cuA;->b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 48166
    sget-object p2, Lo/iPc;->a:Lo/iPc;

    .line 48161
    new-instance p2, Lo/eQf;

    invoke-direct {p2, v2, v3, p1}, Lo/eQf;-><init>(ILjava/lang/String;Lo/cuA;)V

    .line 49032
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/cup;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-interface {v1, p1}, Lo/iEN;->a(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final c()Lo/ePk;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/eOG;->b:Lo/ePk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lo/dgd;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lo/eOG;->d:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->m()Lo/iEN;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 126
    invoke-interface {v1}, Lo/iEN;->b()I

    move-result v2

    .line 127
    invoke-virtual {p0}, Lo/eOG;->c()Lo/ePk;

    move-result-object v3

    invoke-virtual {p1}, Lo/dgd;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lo/ePk;->c(ILjava/lang/String;)V

    .line 128
    sget-object v3, Lo/eOH;->d:Lo/eOH;

    iget-object v3, p0, Lo/eOG;->d:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-static {v2, p1, v3}, Lo/eOH;->c(ILo/dgd;Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;)Lo/eOv;

    move-result-object p1

    .line 129
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42255
    invoke-virtual {p1}, Lo/eOv;->b()I

    move-result v2

    .line 42256
    invoke-virtual {p1}, Lo/eOv;->d()Lo/dgd;

    move-result-object v3

    invoke-virtual {v3}, Lo/dgd;->e()Ljava/lang/String;

    move-result-object v3

    .line 42257
    invoke-static {p1}, Lo/eOH;->a(Lo/eOv;)Lo/cuA;

    move-result-object p1

    .line 42258
    const-string v4, "cmd"

    const-string v5, "subscribeToPlayer"

    invoke-virtual {p1, v4, v5}, Lo/cuA;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42259
    sget-object v4, Lo/iPc;->a:Lo/iPc;

    .line 42254
    new-instance v4, Lo/ePX;

    invoke-direct {v4, v2, v3, p1}, Lo/ePX;-><init>(ILjava/lang/String;Lo/cuA;)V

    .line 43032
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object p1

    invoke-virtual {p1, v4}, Lo/cup;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-interface {v1, p1}, Lo/iEN;->a(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final c(Lo/dgd;Lcom/netflix/mediaclient/cdx/api/NavigationCommand;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lo/eOG;->d:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->m()Lo/iEN;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 32
    invoke-interface {v1}, Lo/iEN;->b()I

    move-result v2

    .line 33
    invoke-virtual {p0}, Lo/eOG;->c()Lo/ePk;

    move-result-object v3

    invoke-virtual {p1}, Lo/dgd;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lo/ePk;->c(ILjava/lang/String;)V

    .line 34
    sget-object v3, Lo/eOH;->d:Lo/eOH;

    iget-object v3, p0, Lo/eOG;->d:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-static {v2, p1, v3}, Lo/eOH;->c(ILo/dgd;Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;)Lo/eOv;

    move-result-object p1

    .line 35
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23073
    invoke-virtual {p1}, Lo/eOv;->b()I

    move-result v2

    .line 23074
    invoke-virtual {p1}, Lo/eOv;->d()Lo/dgd;

    move-result-object v3

    invoke-virtual {v3}, Lo/dgd;->e()Ljava/lang/String;

    move-result-object v3

    .line 23075
    invoke-static {p1}, Lo/eOH;->a(Lo/eOv;)Lo/cuA;

    move-result-object p1

    .line 23076
    const-string v4, "cmd"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Lo/cuA;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23077
    sget-object p2, Lo/iPc;->a:Lo/iPc;

    .line 23072
    new-instance p2, Lo/eQb;

    invoke-direct {p2, v2, v3, p1}, Lo/eQb;-><init>(ILjava/lang/String;Lo/cuA;)V

    .line 24029
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/cup;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {v1, p1}, Lo/iEN;->a(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final d(Lo/dgd;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lo/eOG;->d:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->m()Lo/iEN;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 137
    invoke-interface {v0}, Lo/iEN;->b()I

    move-result v2

    .line 138
    invoke-virtual {p0}, Lo/eOG;->c()Lo/ePk;

    move-result-object v3

    invoke-virtual {p1}, Lo/dgd;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lo/ePk;->c(ILjava/lang/String;)V

    .line 139
    iget-object v3, p0, Lo/eOG;->d:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->l()Lo/eQn;

    move-result-object v3

    invoke-virtual {v3, v1}, Lo/eQn;->e(Lo/eQu;)V

    .line 140
    iget-object v3, p0, Lo/eOG;->d:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->l()Lo/eQn;

    move-result-object v3

    new-instance v4, Lo/eQy;

    invoke-direct {v4, p1, v2}, Lo/eQy;-><init>(Lo/dgd;I)V

    invoke-virtual {v3, v4}, Lo/eQn;->b(Lo/eQy;)V

    .line 141
    sget-object v3, Lo/eOH;->d:Lo/eOH;

    iget-object v3, p0, Lo/eOG;->d:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-static {v2, p1, v3}, Lo/eOH;->c(ILo/dgd;Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;)Lo/eOv;

    move-result-object v2

    .line 142
    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1151
    invoke-virtual {v2}, Lo/eOv;->b()I

    move-result v3

    .line 1152
    invoke-virtual {v2}, Lo/eOv;->d()Lo/dgd;

    move-result-object v4

    invoke-virtual {v4}, Lo/dgd;->e()Ljava/lang/String;

    move-result-object v4

    .line 1153
    invoke-static {v2}, Lo/eOH;->e(Lo/eOv;)Lo/cuA;

    move-result-object v2

    .line 1150
    new-instance v5, Lo/ePN;

    invoke-direct {v5, v3, v4, v2}, Lo/ePN;-><init>(ILjava/lang/String;Lo/cuA;)V

    .line 2032
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object v2

    invoke-virtual {v2, v5}, Lo/cup;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-interface {v0, v2}, Lo/iEN;->a(Ljava/lang/String;)Z

    .line 143
    iget-object v0, p0, Lo/eOG;->d:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->p()Lo/eOI;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3083
    iget-object v2, v0, Lo/eOI;->b:Lo/iXj;

    if-eqz v2, :cond_0

    .line 3085
    invoke-static {v2}, Lo/iXj$a;->a(Lo/iXj;)V

    .line 3087
    :cond_0
    iput-object v1, v0, Lo/eOI;->b:Lo/iXj;

    .line 3088
    new-instance v2, Lo/eQD;

    iget-object v3, v0, Lo/eOI;->c:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-direct {v2, v3, p1}, Lo/eQD;-><init>(Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;Lo/dgd;)V

    .line 3089
    iget-object p1, v0, Lo/eOI;->e:Lo/iWz;

    iget-object v3, v0, Lo/eOI;->a:Lo/iWx;

    new-instance v4, Lcom/netflix/mediaclient/service/cdx/TimeoutManager$updateUnpairingTimeoutTask$2;

    invoke-direct {v4, v2, v1}, Lcom/netflix/mediaclient/service/cdx/TimeoutManager$updateUnpairingTimeoutTask$2;-><init>(Lo/eQD;Lo/iQn;)V

    const/4 v2, 0x2

    invoke-static {p1, v3, v1, v4, v2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object p1

    iput-object p1, v0, Lo/eOI;->b:Lo/iXj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3092
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 146
    :cond_1
    sget-object v0, Lo/eQp;->a:Lo/eQp;

    .line 147
    iget-object v0, p0, Lo/eOG;->d:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->t()Lo/dgd;

    move-result-object v0

    .line 149
    iget-object v2, p0, Lo/eOG;->d:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->s()Lo/eOJ;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/eOJ;->e()Ljava/lang/String;

    move-result-object v1

    .line 150
    :cond_2
    sget-object v2, Lcom/netflix/mediaclient/service/cdx/log/MessageFailureCause;->a:Lcom/netflix/mediaclient/service/cdx/log/MessageFailureCause;

    .line 146
    invoke-static {v0, p1, v1, v2}, Lo/eQp;->a(Lo/dgd;Lo/dgd;Ljava/lang/String;Lcom/netflix/mediaclient/service/cdx/log/MessageFailureCause;)V

    return-void
.end method

.method public final d(Lo/dgd;Lcom/netflix/mediaclient/cdx/api/PairingType;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lo/eOG;->e:Lo/eOG$c;

    .line 336
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 87
    iget-object v1, p0, Lo/eOG;->d:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->m()Lo/iEN;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 88
    invoke-interface {v1}, Lo/iEN;->b()I

    move-result v3

    .line 89
    sget-object v4, Lo/eOD;->d:Lo/eOD;

    iget-object v5, p0, Lo/eOG;->d:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    .line 4055
    iget-object v5, v5, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->a:Ljava/util/Map;

    .line 89
    const-string v6, ""

    invoke-static {p1, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, ""

    invoke-static {v5, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6163
    invoke-virtual {p1}, Lo/dgd;->e()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_0

    invoke-virtual {p1}, Lo/dgd;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_0

    invoke-virtual {p1}, Lo/dgd;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_0

    .line 5262
    invoke-virtual {v4}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_0

    .line 5152
    :cond_0
    invoke-virtual {p1}, Lo/dgd;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/dgd;

    if-nez v4, :cond_1

    :goto_0
    move-object v4, p1

    .line 90
    :cond_1
    iget-object v5, p0, Lo/eOG;->d:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->l()Lo/eQn;

    move-result-object v5

    new-instance v6, Lo/eQu;

    invoke-direct {v6, v4, v3, p2}, Lo/eQu;-><init>(Lo/dgd;ILcom/netflix/mediaclient/cdx/api/PairingType;)V

    invoke-virtual {v5, v6}, Lo/eQn;->e(Lo/eQu;)V

    .line 91
    invoke-virtual {p0}, Lo/eOG;->c()Lo/ePk;

    move-result-object v5

    invoke-virtual {p1}, Lo/dgd;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lo/ePk;->c(ILjava/lang/String;)V

    .line 92
    sget-object v5, Lo/eOH;->d:Lo/eOH;

    iget-object v5, p0, Lo/eOG;->d:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-static {v3, p1, v5}, Lo/eOH;->c(ILo/dgd;Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;)Lo/eOv;

    move-result-object p1

    .line 93
    const-string v3, ""

    invoke-static {p1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7141
    invoke-virtual {p1}, Lo/eOv;->b()I

    move-result v3

    .line 7142
    invoke-virtual {p1}, Lo/eOv;->d()Lo/dgd;

    move-result-object v5

    invoke-virtual {v5}, Lo/dgd;->e()Ljava/lang/String;

    move-result-object v5

    .line 7143
    invoke-static {p1}, Lo/eOH;->e(Lo/eOv;)Lo/cuA;

    move-result-object p1

    .line 7140
    new-instance v6, Lo/ePT;

    invoke-direct {v6, v3, v5, p1}, Lo/ePT;-><init>(ILjava/lang/String;Lo/cuA;)V

    .line 8029
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object p1

    invoke-virtual {p1, v6}, Lo/cup;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, ""

    invoke-static {p1, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-interface {v1, p1}, Lo/iEN;->a(Ljava/lang/String;)Z

    .line 94
    sget-object p1, Lo/eQA;->d:Lo/eQA;

    invoke-static {p2}, Lo/eQA;->e(Lcom/netflix/mediaclient/cdx/api/PairingType;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 342
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_1

    .line 348
    :cond_2
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 98
    iget-object p1, p0, Lo/eOG;->d:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->l()Lo/eQn;

    move-result-object p1

    invoke-virtual {p1}, Lo/eQn;->a()Lo/eQj;

    move-result-object p1

    iget-object v0, p0, Lo/eOG;->d:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {v0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/eOG;->d:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->j()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static {v0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 9270
    iget-object v3, p1, Lo/eQj;->d:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9271
    sget-object v1, Lo/eQA;->d:Lo/eQA;

    iget-object p1, p1, Lo/eQj;->d:Ljava/util/Map;

    invoke-virtual {v1, v0, p1}, Lo/eQA;->b(Landroid/content/Context;Ljava/util/Map;)V

    .line 100
    :cond_3
    :goto_1
    iget-object p1, p0, Lo/eOG;->d:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->p()Lo/eOI;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string v0, ""

    invoke-static {v4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10052
    iget-object v0, p1, Lo/eOI;->d:Lo/iXj;

    if-eqz v0, :cond_4

    .line 10054
    invoke-static {v0}, Lo/iXj$a;->a(Lo/iXj;)V

    .line 10056
    :cond_4
    iput-object v2, p1, Lo/eOI;->d:Lo/iXj;

    .line 10057
    new-instance v0, Lo/eQt;

    iget-object v1, p1, Lo/eOI;->c:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-direct {v0, v1, v4, p2}, Lo/eQt;-><init>(Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;Lo/dgd;Lcom/netflix/mediaclient/cdx/api/PairingType;)V

    .line 10058
    iget-object p2, p1, Lo/eOI;->e:Lo/iWz;

    iget-object v1, p1, Lo/eOI;->a:Lo/iWx;

    new-instance v3, Lcom/netflix/mediaclient/service/cdx/TimeoutManager$updatePairingTimeoutTask$2;

    invoke-direct {v3, v0, v2}, Lcom/netflix/mediaclient/service/cdx/TimeoutManager$updatePairingTimeoutTask$2;-><init>(Lo/eQt;Lo/iQn;)V

    const/4 v0, 0x2

    invoke-static {p2, v1, v2, v3, v0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object p2

    iput-object p2, p1, Lo/eOI;->d:Lo/iXj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10061
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    .line 103
    :cond_5
    sget-object v0, Lo/eQp;->a:Lo/eQp;

    .line 104
    iget-object v0, p0, Lo/eOG;->d:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->t()Lo/dgd;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lo/eOG;->d:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->s()Lo/eOJ;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lo/eOJ;->e()Ljava/lang/String;

    move-result-object v2

    .line 108
    :cond_6
    sget-object v1, Lcom/netflix/mediaclient/service/cdx/log/MessageFailureCause;->a:Lcom/netflix/mediaclient/service/cdx/log/MessageFailureCause;

    .line 103
    invoke-static {v0, p1, v2, p2, v1}, Lo/eQp;->c(Lo/dgd;Lo/dgd;Ljava/lang/String;Lcom/netflix/mediaclient/cdx/api/PairingType;Lcom/netflix/mediaclient/service/cdx/log/MessageFailureCause;)V

    return-void
.end method

.method public final e(Lo/dgd;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v1, p0, Lo/eOG;->d:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->m()Lo/iEN;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 191
    invoke-interface {v1}, Lo/iEN;->b()I

    move-result v2

    .line 192
    invoke-virtual {p0}, Lo/eOG;->c()Lo/ePk;

    move-result-object v3

    invoke-virtual {p1}, Lo/dgd;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lo/ePk;->c(ILjava/lang/String;)V

    .line 193
    sget-object v3, Lo/eOH;->d:Lo/eOH;

    iget-object v3, p0, Lo/eOG;->d:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-static {v2, p1, v3}, Lo/eOH;->c(ILo/dgd;Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;)Lo/eOv;

    move-result-object p1

    .line 194
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38232
    invoke-virtual {p1}, Lo/eOv;->b()I

    move-result v2

    .line 38233
    invoke-virtual {p1}, Lo/eOv;->d()Lo/dgd;

    move-result-object v3

    invoke-virtual {v3}, Lo/dgd;->e()Ljava/lang/String;

    move-result-object v3

    .line 38234
    invoke-static {p1}, Lo/eOH;->a(Lo/eOv;)Lo/cuA;

    move-result-object p1

    .line 38231
    new-instance v4, Lo/eQh;

    invoke-direct {v4, v2, v3, p1}, Lo/eQh;-><init>(ILjava/lang/String;Lo/cuA;)V

    .line 39032
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object p1

    invoke-virtual {p1, v4}, Lo/cup;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-interface {v1, p1}, Lo/iEN;->a(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final e(Lo/dgd;Lcom/netflix/mediaclient/cdx/api/Route;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lo/eOG;->d:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->m()Lo/iEN;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 43
    invoke-interface {v1}, Lo/iEN;->b()I

    move-result v2

    .line 44
    invoke-virtual {p0}, Lo/eOG;->c()Lo/ePk;

    move-result-object v3

    invoke-virtual {p1}, Lo/dgd;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lo/ePk;->c(ILjava/lang/String;)V

    .line 45
    sget-object v3, Lo/eOH;->d:Lo/eOH;

    iget-object v3, p0, Lo/eOG;->d:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-static {v2, p1, v3}, Lo/eOH;->c(ILo/dgd;Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;)Lo/eOv;

    move-result-object p1

    .line 46
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13129
    invoke-virtual {p1}, Lo/eOv;->b()I

    move-result v2

    .line 13130
    invoke-virtual {p1}, Lo/eOv;->d()Lo/dgd;

    move-result-object v3

    invoke-virtual {v3}, Lo/dgd;->e()Ljava/lang/String;

    move-result-object v3

    .line 13131
    invoke-static {p1}, Lo/eOH;->a(Lo/eOv;)Lo/cuA;

    move-result-object p1

    .line 13132
    const-string v4, "component"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Lo/cuA;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13133
    sget-object p2, Lo/iPc;->a:Lo/iPc;

    .line 13128
    new-instance p2, Lo/eQd;

    invoke-direct {p2, v2, v3, p1}, Lo/eQd;-><init>(ILjava/lang/String;Lo/cuA;)V

    .line 14032
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/cup;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {v1, p1}, Lo/iEN;->a(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final e(Lo/dgd;Ljava/lang/String;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lo/eOG;->d:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->m()Lo/iEN;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 54
    invoke-interface {v1}, Lo/iEN;->b()I

    move-result v2

    .line 55
    invoke-virtual {p0}, Lo/eOG;->c()Lo/ePk;

    move-result-object v3

    invoke-virtual {p1}, Lo/dgd;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lo/ePk;->c(ILjava/lang/String;)V

    .line 56
    sget-object v3, Lo/eOH;->d:Lo/eOH;

    iget-object v3, p0, Lo/eOG;->d:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-static {v2, p1, v3}, Lo/eOH;->c(ILo/dgd;Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;)Lo/eOv;

    move-result-object p1

    .line 57
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36096
    invoke-virtual {p1}, Lo/eOv;->b()I

    move-result v2

    .line 36097
    invoke-virtual {p1}, Lo/eOv;->d()Lo/dgd;

    move-result-object v3

    invoke-virtual {v3}, Lo/dgd;->e()Ljava/lang/String;

    move-result-object v3

    .line 36098
    invoke-static {p1}, Lo/eOH;->a(Lo/eOv;)Lo/cuA;

    move-result-object p1

    .line 36099
    const-string v4, "component"

    const-string v5, "Search"

    invoke-virtual {p1, v4, v5}, Lo/cuA;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36100
    new-instance v4, Lo/cuA;

    invoke-direct {v4}, Lo/cuA;-><init>()V

    const-string v5, "term"

    invoke-virtual {v4, v5, p2}, Lo/cuA;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    const-string p2, "params"

    invoke-virtual {p1, p2, v4}, Lo/cuA;->d(Ljava/lang/String;Lo/cus;)V

    .line 36095
    new-instance p2, Lo/eQg;

    invoke-direct {p2, v2, v3, p1}, Lo/eQg;-><init>(ILjava/lang/String;Lo/cuA;)V

    .line 37032
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/cup;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {v1, p1}, Lo/iEN;->a(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final e(Lo/dgd;Lo/dgv;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lo/eOG;->d:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->m()Lo/iEN;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 115
    invoke-interface {v1}, Lo/iEN;->b()I

    move-result v2

    .line 116
    invoke-virtual {p0}, Lo/eOG;->c()Lo/ePk;

    move-result-object v3

    invoke-virtual {p1}, Lo/dgd;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lo/ePk;->c(ILjava/lang/String;)V

    .line 117
    sget-object v3, Lo/eOH;->d:Lo/eOH;

    iget-object v3, p0, Lo/eOG;->d:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-static {v2, p1, v3}, Lo/eOH;->c(ILo/dgd;Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;)Lo/eOv;

    move-result-object p1

    .line 118
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15281
    invoke-virtual {p1}, Lo/eOv;->b()I

    move-result v2

    .line 15282
    invoke-virtual {p1}, Lo/eOv;->d()Lo/dgd;

    move-result-object v3

    invoke-virtual {v3}, Lo/dgd;->e()Ljava/lang/String;

    move-result-object v3

    .line 15283
    invoke-static {p1}, Lo/eOH;->a(Lo/eOv;)Lo/cuA;

    move-result-object p1

    .line 16291
    new-instance v4, Lo/cuA;

    invoke-direct {v4}, Lo/cuA;-><init>()V

    .line 16292
    const-string v5, "type"

    invoke-interface {p2}, Lo/dgv;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lo/cuA;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16295
    instance-of v5, p2, Lo/dgn;

    const-string v6, "data"

    if-eqz v5, :cond_0

    .line 16296
    new-instance v5, Lo/cuA;

    invoke-direct {v5}, Lo/cuA;-><init>()V

    .line 16297
    check-cast p2, Lo/dgn;

    .line 17003
    iget-wide v7, p2, Lo/dgn;->b:J

    .line 16297
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v7, "currentTime"

    invoke-virtual {v5, v7, p2}, Lo/cuA;->d(Ljava/lang/String;Ljava/lang/Number;)V

    .line 16299
    invoke-virtual {v4, v6, v5}, Lo/cuA;->d(Ljava/lang/String;Lo/cus;)V

    goto :goto_0

    .line 16301
    :cond_0
    instance-of v5, p2, Lo/dgt;

    if-eqz v5, :cond_1

    .line 16302
    new-instance v5, Lo/cuA;

    invoke-direct {v5}, Lo/cuA;-><init>()V

    .line 16303
    check-cast p2, Lo/dgt;

    .line 18005
    iget-object p2, p2, Lo/dgt;->c:Lcom/netflix/mediaclient/cdx/api/Rating;

    .line 19003
    iget p2, p2, Lcom/netflix/mediaclient/cdx/api/Rating;->b:I

    .line 16303
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v7, "rating"

    invoke-virtual {v5, v7, p2}, Lo/cuA;->d(Ljava/lang/String;Ljava/lang/Number;)V

    .line 16305
    invoke-virtual {v4, v6, v5}, Lo/cuA;->d(Ljava/lang/String;Lo/cus;)V

    .line 15285
    :cond_1
    :goto_0
    const-string p2, "action"

    invoke-virtual {p1, p2, v4}, Lo/cuA;->d(Ljava/lang/String;Lo/cus;)V

    .line 15286
    sget-object p2, Lo/iPc;->a:Lo/iPc;

    .line 15280
    new-instance p2, Lo/ePL;

    invoke-direct {p2, v2, v3, p1}, Lo/ePL;-><init>(ILjava/lang/String;Lo/cuA;)V

    .line 20030
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/cup;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-interface {v1, p1}, Lo/iEN;->a(Ljava/lang/String;)Z

    :cond_2
    return-void
.end method
