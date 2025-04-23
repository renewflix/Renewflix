.class public final Lo/cYL$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cYQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cYL;->a(Lcom/netflix/mediaclient/ale/api/AleUseCase;Lo/cYF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/cYF;

.field private synthetic b:Lcom/netflix/mediaclient/ale/api/AleUseCase;

.field private synthetic c:Lo/cYL;

.field private synthetic e:Lcom/netflix/ale/AleService;


# direct methods
.method constructor <init>(Lcom/netflix/ale/AleService;Lcom/netflix/mediaclient/ale/api/AleUseCase;Lo/cYL;Lo/cYF;)V
    .locals 0

    iput-object p1, p0, Lo/cYL$e;->e:Lcom/netflix/ale/AleService;

    iput-object p2, p0, Lo/cYL$e;->b:Lcom/netflix/mediaclient/ale/api/AleUseCase;

    iput-object p3, p0, Lo/cYL$e;->c:Lo/cYL;

    iput-object p4, p0, Lo/cYL$e;->a:Lo/cYF;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    :try_start_0
    iget-object v0, p0, Lo/cYL$e;->e:Lcom/netflix/ale/AleService;

    invoke-virtual {v0, p1}, Lcom/netflix/ale/AleService;->createSession(Ljava/lang/String;)Lcom/netflix/ale/AleSession;

    move-result-object v0

    .line 99
    new-instance v1, Lo/cYJ;

    iget-object v2, p0, Lo/cYL$e;->b:Lcom/netflix/mediaclient/ale/api/AleUseCase;

    iget-object v3, p0, Lo/cYL$e;->c:Lo/cYL;

    invoke-direct {v1, v2, p1, v0, v3}, Lo/cYJ;-><init>(Lcom/netflix/mediaclient/ale/api/AleUseCase;Ljava/lang/String;Lcom/netflix/ale/AleSession;Lo/cYL;)V

    .line 100
    iget-object p1, p0, Lo/cYL$e;->c:Lo/cYL;

    invoke-static {p1}, Lo/cYL;->d(Lo/cYL;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lo/cYL$e;->b:Lcom/netflix/mediaclient/ale/api/AleUseCase;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object p1, p0, Lo/cYL$e;->a:Lo/cYF;

    invoke-interface {p1, v1}, Lo/cYF;->d(Lo/cYH;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    move-object v3, p1

    .line 103
    sget-object p1, Lo/cYL;->c:Lo/cYL$b;

    iget-object v1, p0, Lo/cYL$e;->b:Lcom/netflix/mediaclient/ale/api/AleUseCase;

    .line 104
    iget-object p1, p0, Lo/cYL$e;->a:Lo/cYF;

    new-instance v6, Lo/cYG;

    new-instance v2, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->UNKNOWN:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v2, v0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    const-wide/16 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/cYG;-><init>(Lcom/netflix/mediaclient/ale/api/AleUseCase;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/Throwable;J)V

    invoke-interface {p1, v6}, Lo/cYF;->d(Lo/cYG;)V

    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 109
    iget-object v0, p0, Lo/cYL$e;->c:Lo/cYL;

    iget-object v1, p0, Lo/cYL$e;->b:Lcom/netflix/mediaclient/ale/api/AleUseCase;

    iget-object v2, p0, Lo/cYL$e;->a:Lo/cYF;

    invoke-static {v0, p1, v1, v2}, Lo/cYL;->c(Lo/cYL;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/ale/api/AleUseCase;Lo/cYF;)V

    return-void
.end method
