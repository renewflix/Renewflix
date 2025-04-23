.class public abstract Lo/buo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/buo$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lo/bul$e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lo/bul;

.field private final b:Landroid/content/Context;

.field private final c:Lo/bul$e;

.field private final d:Lo/buH;

.field private final e:Ljava/lang/String;

.field protected final f:Lo/buI;

.field private final g:Lo/buv;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private final h:I

.field private final i:Landroid/os/Looper;

.field private final j:Lo/buV;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo/bul;Lo/bul$e;Lo/buV;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lo/bul<",
            "TO;>;TO;",
            "Lo/buV;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lo/buo$b$b;

    invoke-direct {v0}, Lo/buo$b$b;-><init>()V

    invoke-virtual {v0, p4}, Lo/buo$b$b;->b(Lo/buV;)Lo/buo$b$b;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-virtual {v0, p4}, Lo/buo$b$b;->asZ_(Landroid/os/Looper;)Lo/buo$b$b;

    invoke-virtual {v0}, Lo/buo$b$b;->c()Lo/buo$b;

    move-result-object p4

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lo/buo;-><init>(Landroid/app/Activity;Lo/bul;Lo/bul$e;Lo/buo$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lo/bul;Lo/bul$e;Lo/buo$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lo/bul<",
            "TO;>;TO;",
            "Lo/buo$b;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lo/buo;-><init>(Landroid/content/Context;Landroid/app/Activity;Lo/bul;Lo/bul$e;Lo/buo$b;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lo/bul;Lo/bul$e;Lo/buo$b;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v0, "Api must not be null."

    invoke-static {p3, v0}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p5, v0}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    const-string v1, "The provided context did not have an application context."

    invoke-static {v0, v1}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lo/buo;->b:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lo/bur;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lo/buo;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_0
    iput-object p1, p0, Lo/buo;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/buo;->a:Lo/bul;

    iput-object p4, p0, Lo/buo;->c:Lo/bul$e;

    .line 11
    iget-object v1, p5, Lo/buo$b;->a:Landroid/os/Looper;

    iput-object v1, p0, Lo/buo;->i:Landroid/os/Looper;

    .line 12
    invoke-static {p3, p4, p1}, Lo/buH;->c(Lo/bul;Lo/bul$e;Ljava/lang/String;)Lo/buH;

    move-result-object p1

    iput-object p1, p0, Lo/buo;->d:Lo/buH;

    .line 13
    new-instance p3, Lo/bvr;

    invoke-direct {p3, p0}, Lo/bvr;-><init>(Lo/buo;)V

    iput-object p3, p0, Lo/buo;->g:Lo/buv;

    .line 14
    invoke-static {v0}, Lo/buI;->c(Landroid/content/Context;)Lo/buI;

    move-result-object p3

    iput-object p3, p0, Lo/buo;->f:Lo/buI;

    .line 15
    invoke-virtual {p3}, Lo/buI;->a()I

    move-result p4

    iput p4, p0, Lo/buo;->h:I

    .line 16
    iget-object p4, p5, Lo/buo$b;->b:Lo/buV;

    iput-object p4, p0, Lo/buo;->j:Lo/buV;

    if-eqz p2, :cond_1

    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_1

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_1

    .line 18
    invoke-static {p2, p3, p1}, Lo/bvc;->e(Landroid/app/Activity;Lo/buI;Lo/buH;)V

    .line 19
    :cond_1
    invoke-virtual {p3, p0}, Lo/buI;->c(Lo/buo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/bul;Lo/bul$e;Lo/buo$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/bul<",
            "TO;>;TO;",
            "Lo/buo$b;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Lo/buo;-><init>(Landroid/content/Context;Landroid/app/Activity;Lo/bul;Lo/bul$e;Lo/buo$b;)V

    return-void
.end method

.method private final a(ILo/buE$c;)Lo/buE$c;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j()V

    iget-object v0, p0, Lo/buo;->f:Lo/buI;

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lo/buI;->a(Lo/buo;ILo/buE$c;)V

    return-object p2
.end method

.method private final b(ILo/buZ;)Lo/caa;
    .locals 7

    .line 1
    new-instance v6, Lo/cag;

    invoke-direct {v6}, Lo/cag;-><init>()V

    iget-object v5, p0, Lo/buo;->j:Lo/buV;

    iget-object v0, p0, Lo/buo;->f:Lo/buI;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v6

    .line 2
    invoke-virtual/range {v0 .. v5}, Lo/buI;->b(Lo/buo;ILo/buZ;Lo/cag;Lo/buV;)V

    .line 3
    invoke-virtual {v6}, Lo/cag;->b()Lo/caa;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lo/buZ;)Lo/caa;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lo/bul$c;",
            ">(",
            "Lo/buZ<",
            "TA;TTResult;>;)",
            "Lo/caa<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lo/buo;->b(ILo/buZ;)Lo/caa;

    move-result-object p1

    return-object p1
.end method

.method public asW_()Landroid/os/Looper;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/buo;->i:Landroid/os/Looper;

    return-object v0
.end method

.method public final asX_(Landroid/os/Looper;Lo/bvo;)Lo/bul$j;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo/buo;->j()Lo/bwq$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/bwq$a;->c()Lo/bwq;

    move-result-object v4

    iget-object v0, p0, Lo/buo;->a:Lo/bul;

    .line 2
    invoke-virtual {v0}, Lo/bul;->c()Lo/bul$b;

    move-result-object v0

    invoke-static {v0}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/bul$b;

    iget-object v5, p0, Lo/buo;->c:Lo/bul$e;

    iget-object v2, p0, Lo/buo;->b:Landroid/content/Context;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    .line 3
    invoke-virtual/range {v1 .. v7}, Lo/bul$b;->aAn_(Landroid/content/Context;Landroid/os/Looper;Lo/bwq;Ljava/lang/Object;Lo/buv$a;Lo/buv$b;)Lo/bul$j;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lo/buo;->m()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    instance-of v0, p1, Lo/bwr;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lo/bwr;

    invoke-virtual {v0, p2}, Lo/bwr;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    instance-of v0, p1, Lo/buP;

    if-eqz v0, :cond_1

    .line 7
    move-object v0, p1

    check-cast v0, Lo/buP;

    invoke-virtual {v0, p2}, Lo/buP;->b(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final asY_(Landroid/content/Context;Landroid/os/Handler;)Lo/bvH;
    .locals 2

    .line 1
    new-instance v0, Lo/bvH;

    invoke-virtual {p0}, Lo/buo;->j()Lo/bwq$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/bwq$a;->c()Lo/bwq;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lo/bvH;-><init>(Landroid/content/Context;Landroid/os/Handler;Lo/bwq;)V

    return-object v0
.end method

.method protected c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lo/buE$c;)Lo/buE$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lo/bul$c;",
            "T:",
            "Lo/buE$c<",
            "+",
            "Lo/buB;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lo/buo;->a(ILo/buE$c;)Lo/buE$c;

    return-object p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/String;)Lo/buO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            "Ljava/lang/String;",
            ")",
            "Lo/buO<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/buo;->i:Landroid/os/Looper;

    invoke-static {p1, v0, p2}, Lo/buN;->atk_(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lo/buO;

    move-result-object p1

    return-object p1
.end method

.method public d(Lo/buZ;)Lo/caa;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lo/bul$c;",
            ">(",
            "Lo/buZ<",
            "TA;TTResult;>;)",
            "Lo/caa<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lo/buo;->b(ILo/buZ;)Lo/caa;

    move-result-object p1

    return-object p1
.end method

.method public e(Lo/buO$d;I)Lo/caa;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/buO$d<",
            "*>;I)",
            "Lo/caa<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "Listener key cannot be null."

    invoke-static {p1, v0}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/buo;->f:Lo/buI;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lo/buI;->b(Lo/buo;Lo/buO$d;I)Lo/caa;

    move-result-object p1

    return-object p1
.end method

.method public e(Lo/buU;)Lo/caa;
    .locals 3
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lo/bul$c;",
            ">(",
            "Lo/buU<",
            "TA;*>;)",
            "Lo/caa<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-static {p1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p1, Lo/buU;->e:Lo/buR;

    .line 12
    invoke-virtual {v0}, Lo/buR;->d()Lo/buO$d;

    move-result-object v0

    .line 11
    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p1, Lo/buU;->a:Lo/bvb;

    invoke-virtual {v0}, Lo/bvb;->a()Lo/buO$d;

    move-result-object v0

    invoke-static {v0, v1}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p1, Lo/buU;->e:Lo/buR;

    iget-object v1, p1, Lo/buU;->a:Lo/bvb;

    iget-object p1, p1, Lo/buU;->c:Ljava/lang/Runnable;

    iget-object v2, p0, Lo/buo;->f:Lo/buI;

    invoke-virtual {v2, p0, v0, v1, p1}, Lo/buI;->a(Lo/buo;Lo/buR;Lo/bvb;Ljava/lang/Runnable;)Lo/caa;

    move-result-object p1

    return-object p1
.end method

.method public e(Lo/buZ;)Lo/caa;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lo/bul$c;",
            ">(",
            "Lo/buZ<",
            "TA;TTResult;>;)",
            "Lo/caa<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lo/buo;->b(ILo/buZ;)Lo/caa;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lo/buH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/buH<",
            "TO;>;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/buo;->d:Lo/buH;

    return-object v0
.end method

.method public g()Lo/buv;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/buo;->g:Lo/buv;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/buo;->b:Landroid/content/Context;

    return-object v0
.end method

.method protected j()Lo/bwq$a;
    .locals 3

    .line 1
    new-instance v0, Lo/bwq$a;

    invoke-direct {v0}, Lo/bwq$a;-><init>()V

    iget-object v1, p0, Lo/buo;->c:Lo/bul$e;

    instance-of v2, v1, Lo/bul$e$d;

    if-eqz v2, :cond_0

    check-cast v1, Lo/bul$e$d;

    .line 2
    invoke-interface {v1}, Lo/bul$e$d;->e()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->aqn_()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lo/buo;->c:Lo/bul$e;

    instance-of v2, v1, Lo/bul$e$b;

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Lo/bul$e$b;

    invoke-interface {v1}, Lo/bul$e$b;->asV_()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lo/bwq$a;->atP_(Landroid/accounts/Account;)Lo/bwq$a;

    iget-object v1, p0, Lo/buo;->c:Lo/bul$e;

    instance-of v2, v1, Lo/bul$e$d;

    if-eqz v2, :cond_3

    .line 6
    check-cast v1, Lo/bul$e$d;

    .line 7
    invoke-interface {v1}, Lo/bul$e$d;->e()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_2

    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_3
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    :goto_1
    invoke-virtual {v0, v1}, Lo/bwq$a;->a(Ljava/util/Collection;)Lo/bwq$a;

    iget-object v1, p0, Lo/buo;->b:Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/bwq$a;->c(Ljava/lang/String;)Lo/bwq$a;

    iget-object v1, p0, Lo/buo;->b:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/bwq$a;->b(Ljava/lang/String;)Lo/bwq$a;

    return-object v0
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/buo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 0
    iget v0, p0, Lo/buo;->h:I

    return v0
.end method
