.class public final Lo/bvH;
.super Lo/bZG;
.source ""

# interfaces
.implements Lo/buv$a;
.implements Lo/buv$b;


# static fields
.field private static final a:Lo/bul$b;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/Set;

.field private final d:Landroid/content/Context;

.field private final e:Lo/bul$b;

.field private f:Lo/bZT;

.field private final h:Lo/bwq;

.field private j:Lo/bvI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo/bZR;->b:Lo/bul$b;

    sput-object v0, Lo/bvH;->a:Lo/bul$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lo/bwq;)V
    .locals 1

    .line 1
    sget-object v0, Lo/bvH;->a:Lo/bul$b;

    invoke-direct {p0}, Lo/bZG;-><init>()V

    iput-object p1, p0, Lo/bvH;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/bvH;->b:Landroid/os/Handler;

    .line 2
    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/bwq;

    iput-object p1, p0, Lo/bvH;->h:Lo/bwq;

    invoke-virtual {p3}, Lo/bwq;->d()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo/bvH;->c:Ljava/util/Set;

    iput-object v0, p0, Lo/bvH;->e:Lo/bul$b;

    return-void
.end method

.method static bridge synthetic a(Lo/bvH;)Lo/bvI;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bvH;->j:Lo/bvI;

    return-object p0
.end method

.method static synthetic d(Lo/bvH;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->d()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->b()Lcom/google/android/gms/common/internal/zav;

    move-result-object p1

    invoke-static {p1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/zav;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lo/bvH;->j:Lo/bvI;

    .line 7
    invoke-interface {p1, v0}, Lo/bvI;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p0, p0, Lo/bvH;->f:Lo/bZT;

    .line 8
    invoke-interface {p0}, Lo/bul$j;->g()V

    return-void

    :cond_0
    iget-object v0, p0, Lo/bvH;->j:Lo/bvI;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->c()Lo/bwu;

    move-result-object p1

    iget-object v1, p0, Lo/bvH;->c:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lo/bvI;->e(Lo/bwu;Ljava/util/Set;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lo/bvH;->j:Lo/bvI;

    .line 10
    invoke-interface {p1, v0}, Lo/bvI;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 9
    :goto_0
    iget-object p0, p0, Lo/bvH;->f:Lo/bZT;

    .line 11
    invoke-interface {p0}, Lo/bul$j;->g()V

    return-void
.end method


# virtual methods
.method public final ato_(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/bvH;->f:Lo/bZT;

    invoke-interface {p1, p0}, Lo/bZT;->c(Lo/bZJ;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 1

    .line 1
    new-instance v0, Lo/bvG;

    invoke-direct {v0, p0, p1}, Lo/bvG;-><init>(Lo/bvH;Lcom/google/android/gms/signin/internal/zak;)V

    iget-object p1, p0, Lo/bvH;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lo/bvI;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/bvH;->f:Lo/bZT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/bul$j;->g()V

    :cond_0
    iget-object v0, p0, Lo/bvH;->h:Lo/bwq;

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/bwq;->e(Ljava/lang/Integer;)V

    iget-object v2, p0, Lo/bvH;->e:Lo/bul$b;

    iget-object v3, p0, Lo/bvH;->d:Landroid/content/Context;

    iget-object v0, p0, Lo/bvH;->b:Landroid/os/Handler;

    iget-object v5, p0, Lo/bvH;->h:Lo/bwq;

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    .line 4
    invoke-virtual {v5}, Lo/bwq;->b()Lo/bZF;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    .line 5
    invoke-virtual/range {v2 .. v8}, Lo/bul$b;->aAn_(Landroid/content/Context;Landroid/os/Looper;Lo/bwq;Ljava/lang/Object;Lo/buv$a;Lo/buv$b;)Lo/bul$j;

    move-result-object v0

    iput-object v0, p0, Lo/bvH;->f:Lo/bZT;

    iput-object p1, p0, Lo/bvH;->j:Lo/bvI;

    iget-object p1, p0, Lo/bvH;->c:Ljava/util/Set;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lo/bvH;->f:Lo/bZT;

    .line 8
    invoke-interface {p1}, Lo/bZT;->h()V

    return-void

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lo/bvH;->b:Landroid/os/Handler;

    new-instance v0, Lo/bvJ;

    invoke-direct {v0, p0}, Lo/bvJ;-><init>(Lo/bvH;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bvH;->j:Lo/bvI;

    invoke-interface {v0, p1}, Lo/bvI;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bvH;->f:Lo/bZT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/bul$j;->g()V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bvH;->j:Lo/bvI;

    invoke-interface {v0, p1}, Lo/bvI;->b(I)V

    return-void
.end method
