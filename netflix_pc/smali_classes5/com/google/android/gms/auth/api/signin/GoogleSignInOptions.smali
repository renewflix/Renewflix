.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lo/buq;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/google/android/gms/common/api/Scope;

.field public static final b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

.field public static final d:Lcom/google/android/gms/common/api/Scope;

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field private static n:Lcom/google/android/gms/common/api/Scope;

.field private static final t:Ljava/util/Comparator;


# instance fields
.field final c:Ljava/util/ArrayList;

.field final f:Z

.field g:Ljava/lang/String;

.field h:Z

.field final i:Z

.field j:Landroid/accounts/Account;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/util/ArrayList;

.field private p:Ljava/util/Map;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Lcom/google/android/gms/common/api/Scope;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "openid"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a:Lcom/google/android/gms/common/api/Scope;

    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/games_lite"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Lcom/google/android/gms/common/api/Scope;

    .line 5
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const-string v2, "https://www.googleapis.com/auth/games"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Lcom/google/android/gms/common/api/Scope;

    .line 6
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$c;

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$c;-><init>()V

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$c;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$c;

    .line 1001
    iget-object v2, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$c;->a:Ljava/util/Set;

    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$c;->d()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 8
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$c;

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$c;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$c;->e(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$c;

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$c;->d()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v0, Lo/boq;

    invoke-direct {v0}, Lo/boq;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lo/bor;

    invoke-direct {v0}, Lo/bor;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->t:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static/range {p9 .. p9}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b(Ljava/util/List;)Ljava/util/Map;

    move-result-object v9

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p10

    .line 2
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->q:I

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Landroid/accounts/Account;

    iput-boolean p4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Z

    iput-boolean p5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Z

    iput-boolean p6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    iput-object p7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m:Ljava/util/ArrayList;

    iput-object p9, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p:Ljava/util/Map;

    iput-object p10, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 11

    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 0
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private aqp_()Landroid/accounts/Account;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Landroid/accounts/Account;

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Ljava/lang/String;

    return-object v0
.end method

.method static b(Ljava/util/List;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Ljava/lang/String;

    return-object v0
.end method

.method private h()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    return v0
.end method

.method private i()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Z

    return v0
.end method

.method private j()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Z

    return v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Ljava/util/ArrayList;

    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->t:Ljava/util/Comparator;

    .line 3
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Scope;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Scope;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 6
    :cond_0
    const-string v2, "scopes"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Landroid/accounts/Account;

    if-eqz v1, :cond_1

    .line 7
    const-string v2, "accountName"

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Z

    .line 8
    const-string v2, "idTokenRequested"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    .line 9
    const-string v2, "forceCodeForRefreshToken"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Z

    .line 10
    const-string v2, "serverAuthRequested"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Ljava/lang/String;

    .line 12
    const-string v2, "serverClientId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Ljava/lang/String;

    .line 14
    const-string v2, "hostedDomain"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Ljava/util/ArrayList;

    invoke-direct {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Landroid/accounts/Account;

    if-nez v1, :cond_3

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->aqp_()Landroid/accounts/Account;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_3
    invoke-direct {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->aqp_()Landroid/accounts/Account;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    invoke-direct {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Ljava/lang/String;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 6
    :cond_5
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h()Z

    move-result v2

    if-ne v1, v2, :cond_6

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Z

    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j()Z

    move-result v2

    if-ne v1, v2, :cond_6

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Z

    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i()Z

    move-result v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Ljava/lang/String;

    .line 11
    invoke-direct {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_6
    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2
    check-cast v4, Lcom/google/android/gms/common/api/Scope;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Scope;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v1, Lo/bnO;

    invoke-direct {v1}, Lo/bnO;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Lo/bnO;->b(Ljava/lang/Object;)Lo/bnO;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Landroid/accounts/Account;

    .line 6
    invoke-virtual {v1, v0}, Lo/bnO;->b(Ljava/lang/Object;)Lo/bnO;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Lo/bnO;->b(Ljava/lang/Object;)Lo/bnO;

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    .line 8
    invoke-virtual {v1, v0}, Lo/bnO;->e(Z)Lo/bnO;

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Z

    .line 9
    invoke-virtual {v1, v0}, Lo/bnO;->e(Z)Lo/bnO;

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Z

    .line 10
    invoke-virtual {v1, v0}, Lo/bnO;->e(Z)Lo/bnO;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0}, Lo/bnO;->b(Ljava/lang/Object;)Lo/bnO;

    invoke-virtual {v1}, Lo/bnO;->e()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->q:I

    invoke-static {p1}, Lo/bwM;->auG_(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v2, v0, v3}, Lo/bwM;->avd_(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->aqp_()Landroid/accounts/Account;

    move-result-object v0

    const/4 v2, 0x3

    .line 6
    invoke-static {p1, v2, v0, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j()Z

    move-result p2

    const/4 v0, 0x4

    .line 8
    invoke-static {p1, v0, p2}, Lo/bwM;->auI_(Landroid/os/Parcel;IZ)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i()Z

    move-result p2

    const/4 v0, 0x5

    .line 10
    invoke-static {p1, v0, p2}, Lo/bwM;->auI_(Landroid/os/Parcel;IZ)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h()Z

    move-result p2

    const/4 v0, 0x6

    .line 12
    invoke-static {p1, v0, p2}, Lo/bwM;->auI_(Landroid/os/Parcel;IZ)V

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x7

    .line 14
    invoke-static {p1, v0, p2, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Ljava/lang/String;

    const/16 v0, 0x8

    .line 15
    invoke-static {p1, v0, p2, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 2000
    iget-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m:Ljava/util/ArrayList;

    const/16 v0, 0x9

    .line 17
    invoke-static {p1, v0, p2, v3}, Lo/bwM;->avd_(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xa

    .line 19
    invoke-static {p1, v0, p2, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    invoke-static {p1, v1}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
