.class final Lo/bvq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bwr$d;
.implements Lo/bvI;


# instance fields
.field private final a:Lo/buH;

.field private b:Ljava/util/Set;

.field private final c:Lo/bul$j;

.field private d:Lo/bwu;

.field final synthetic e:Lo/buI;

.field private g:Z


# direct methods
.method public constructor <init>(Lo/buI;Lo/bul$j;Lo/buH;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bvq;->e:Lo/buI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lo/bvq;->d:Lo/bwu;

    iput-object p1, p0, Lo/bvq;->b:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/bvq;->g:Z

    iput-object p2, p0, Lo/bvq;->c:Lo/bul$j;

    iput-object p3, p0, Lo/bvq;->a:Lo/buH;

    return-void
.end method

.method static synthetic b(Lo/bvq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/bvq;->d()V

    return-void
.end method

.method static bridge synthetic d(Lo/bvq;)Lo/buH;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bvq;->a:Lo/buH;

    return-object p0
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/bvq;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/bvq;->d:Lo/bwu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/bvq;->c:Lo/bul$j;

    iget-object v2, p0, Lo/bvq;->b:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lo/bul$j;->d(Lo/bwu;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic e(Lo/bvq;)Lo/bul$j;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bvq;->c:Lo/bul$j;

    return-object p0
.end method

.method static bridge synthetic e(Lo/bvq;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 0
    iput-boolean p1, p0, Lo/bvq;->g:Z

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bvq;->e:Lo/buI;

    invoke-static {v0}, Lo/buI;->f(Lo/buI;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/bvq;->a:Lo/buH;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bvo;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/bvo;->a(Lo/bvo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 3
    invoke-virtual {v0, p1}, Lo/bvo;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lo/bvo;->e(I)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bvq;->e:Lo/buI;

    invoke-static {v0}, Lo/buI;->atf_(Lo/buI;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/bvp;

    invoke-direct {v1, p0, p1}, Lo/bvp;-><init>(Lo/bvq;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bvq;->e:Lo/buI;

    invoke-static {v0}, Lo/buI;->f(Lo/buI;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/bvq;->a:Lo/buH;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bvo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lo/bvo;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void
.end method

.method public final e(Lo/bwu;Ljava/util/Set;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lo/bvq;->d:Lo/bwu;

    iput-object p2, p0, Lo/bvq;->b:Ljava/util/Set;

    .line 3
    invoke-direct {p0}, Lo/bvq;->d()V

    return-void

    .line 1
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, p1}, Lo/bvq;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
