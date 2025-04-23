.class public final Lo/fuk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fuk$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final b:Z

.field final c:Lcom/netflix/mediaclient/service/user/UserAgent$c;

.field final d:Lo/fxA;

.field final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Boolean;

.field final h:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

.field final i:Lo/fvt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fuk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fuk$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/fxA;Lo/fvt;ZLcom/netflix/mediaclient/service/user/UserAgent$c;)V
    .locals 0

    const-string p4, ""

    invoke-static {p1, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/fuk;->h:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 16
    iput-object p2, p0, Lo/fuk;->d:Lo/fxA;

    .line 17
    iput-object p3, p0, Lo/fuk;->i:Lo/fvt;

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lo/fuk;->b:Z

    .line 19
    iput-object p5, p0, Lo/fuk;->c:Lcom/netflix/mediaclient/service/user/UserAgent$c;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/fuk;->a:Ljava/util/ArrayList;

    .line 27
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/fuk;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic a(Lo/fuk;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lo/fuk;->a(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public static final synthetic e(Lo/fuk;)Lcom/netflix/mediaclient/service/user/UserAgentImpl;
    .locals 0

    .line 14
    iget-object p0, p0, Lo/fuk;->h:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    return-object p0
.end method


# virtual methods
.method final a(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lo/fuk;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lo/fuk;->c:Lcom/netflix/mediaclient/service/user/UserAgent$c;

    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent$c;->c(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 38
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lo/fuk;->g:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final b()V
    .locals 8

    .line 112
    iget-object v0, p0, Lo/fuk;->h:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lo/fuk;->h:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 121
    new-instance v1, Lo/fuk$d;

    invoke-direct {v1, p0}, Lo/fuk$d;-><init>(Lo/fuk;)V

    .line 120
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b(Lo/fux;)V

    return-void

    .line 114
    :cond_0
    sget-object v2, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    const-string v3, "No profiles found, it should NOT happen!"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    invoke-static/range {v2 .. v7}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    .line 115
    sget-object v0, Lo/cZK;->aB:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/fuk;->a(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final run()V
    .locals 0

    .line 106
    invoke-virtual {p0}, Lo/fuk;->b()V

    return-void
.end method
