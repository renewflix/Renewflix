.class public final Lo/emU$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/emU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/eCD;",
            "Lo/emU;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/eCD;

.field private final e:Lo/emU$b;


# direct methods
.method public constructor <init>(Lo/emU$b;Lo/eCD;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lo/emU$c;->e:Lo/emU$b;

    .line 151
    iput-object p2, p0, Lo/emU$c;->d:Lo/eCD;

    .line 153
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/emU$c;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b(Lo/emm;Lo/elf;)Lo/emU;
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lo/emU$c;->d:Lo/eCD;

    invoke-virtual {v0}, Lo/eCD;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    sget-object p2, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 165
    sget-object v3, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->m:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 167
    const-string v0, "profileGuid"

    iget-object v1, p0, Lo/emU$c;->d:Lo/eCD;

    invoke-virtual {v1}, Lo/eCD;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lo/iPM;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 163
    new-instance v9, Lo/eEs;

    const-string v1, "Tried to create NetflixApolloClient with invalid profile guid"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0xc8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 162
    invoke-virtual {p2, v9}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->log(Lo/eEs;)V

    .line 171
    sget-object p2, Lo/eEn;->b:Lo/eEn$d;

    const-string p2, "Tried to create NetflixApolloClient with invalid profile guid, proceeding with configWithoutPersistentCache"

    invoke-static {p2}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 175
    new-instance p2, Lo/emU$c$d;

    invoke-direct {p2, p1}, Lo/emU$c$d;-><init>(Lo/emm;)V

    .line 181
    iget-object p1, p0, Lo/emU$c;->e:Lo/emU$b;

    iget-object v0, p0, Lo/emU$c;->d:Lo/eCD;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lo/emU$b;->b(Lo/emm;Lo/elf;Lo/eCD;)Lo/emU;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 184
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/emU$c;->c:Ljava/util/Map;

    iget-object v1, p0, Lo/emU$c;->d:Lo/eCD;

    .line 196
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 185
    iget-object v2, p0, Lo/emU$c;->e:Lo/emU$b;

    iget-object v3, p0, Lo/emU$c;->d:Lo/eCD;

    invoke-interface {v2, p1, p2, v3}, Lo/emU$b;->b(Lo/emm;Lo/elf;Lo/eCD;)Lo/emU;

    move-result-object v2

    .line 199
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_1
    check-cast v2, Lo/emU;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
