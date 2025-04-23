.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field public c:Ljava/lang/String;

.field private d:Ljava/util/List;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Landroid/net/Uri;

.field private final h:J

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/util/Set;

.field private final l:Ljava/lang/String;

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/bop;

    invoke-direct {v0}, Lo/bop;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->k:Ljava/util/Set;

    iput p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b:I

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->i:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g:Landroid/net/Uri;

    iput-object p7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:Ljava/lang/String;

    iput-wide p8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h:J

    iput-object p10, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/util/List;

    iput-object p12, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->o:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->l:Ljava/lang/String;

    return-void
.end method

.method private aqo_()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g:Landroid/net/Uri;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->i:Ljava/lang/String;

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e:Ljava/lang/String;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->l:Ljava/lang/String;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a:Ljava/lang/String;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->f:Ljava/lang/String;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->o:Ljava/lang/String;

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    const-string v1, "id"

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    const-string v1, "tokenId"

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    const-string v1, "email"

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    const-string v1, "displayName"

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    const-string v1, "givenName"

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 13
    const-string v1, "familyName"

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->aqo_()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 15
    const-string v2, "photoUrl"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->m()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "serverAuthCode"

    if-eqz v1, :cond_7

    .line 17
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-wide v3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h:J

    .line 18
    const-string v1, "expirationTime"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->j:Ljava/lang/String;

    .line 19
    const-string v3, "obfuscatedIdentifier"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/util/List;

    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/common/api/Scope;

    sget-object v4, Lo/bon;->c:Lo/bon;

    .line 22
    invoke-static {v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 23
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_8

    aget-object v6, v3, v5

    .line 24
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Scope;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 25
    :cond_8
    const-string v3, "grantedScopes"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final aqn_()Landroid/accounts/Account;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Landroid/accounts/Account;

    const-string v2, "com.google"

    invoke-direct {v1, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->k:Ljava/util/Set;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->j:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->j:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lo/bwM;->auG_(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v2, v1, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 6
    invoke-static {p1, v2, v1, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 8
    invoke-static {p1, v2, v1, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    .line 10
    invoke-static {p1, v2, v1, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->aqo_()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x6

    .line 12
    invoke-static {p1, v2, v1, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->m()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    .line 14
    invoke-static {p1, v1, p2, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h:J

    const/16 p2, 0x8

    .line 15
    invoke-static {p1, p2, v1, v2}, Lo/bwM;->auU_(Landroid/os/Parcel;IJ)V

    iget-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->j:Ljava/lang/String;

    const/16 v1, 0x9

    .line 16
    invoke-static {p1, v1, p2, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/util/List;

    const/16 v1, 0xa

    .line 17
    invoke-static {p1, v1, p2, v3}, Lo/bwM;->avd_(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->j()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0xb

    .line 19
    invoke-static {p1, v1, p2, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0xc

    .line 21
    invoke-static {p1, v1, p2, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    invoke-static {p1, v0}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
