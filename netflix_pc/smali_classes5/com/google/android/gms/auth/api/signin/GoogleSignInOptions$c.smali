.class public final Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field a:Ljava/util/Set;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Map;

.field private i:Landroid/accounts/Account;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$c;->a:Ljava/util/Set;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$c;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$c;->a:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$c;->h:Ljava/util/Map;

    .line 5
    invoke-static {p1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 1000
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$c;->a:Ljava/util/Set;

    .line 2000
    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$c;->e:Z

    .line 3000
    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$c;->d:Z

    .line 4000
    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$c;->c:Z

    .line 5000
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$c;->b:Ljava/lang/String;

    .line 6000
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Landroid/accounts/Account;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$c;->i:Landroid/accounts/Account;

    .line 7000
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$c;->g:Ljava/lang/String;

    .line 8000
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m:Ljava/util/ArrayList;

    .line 9000
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$c;->h:Ljava/util/Map;

    .line 10000
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$c;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$c;->a:Ljava/util/Set;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$c;->a:Ljava/util/Set;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$c;->a:Ljava/util/Set;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$c;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$c;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$c;->i:Landroid/accounts/Account;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$c;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$c;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$c;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$c;->a:Ljava/util/Set;

    .line 5
    new-instance v11, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$c;->i:Landroid/accounts/Account;

    iget-boolean v4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$c;->c:Z

    iget-boolean v5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$c;->e:Z

    iget-boolean v6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$c;->d:Z

    iget-object v7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$c;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$c;->g:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$c;->h:Ljava/util/Map;

    iget-object v10, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$c;->j:Ljava/lang/String;

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(Ljava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-object v11
.end method

.method public final varargs e(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$c;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$c;->a:Ljava/util/Set;

    .line 2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$c;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$c;->j:Ljava/lang/String;

    return-object p0
.end method
