.class public Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bzJ;

    invoke-direct {v0}, Lo/bzJ;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Lorg/json/JSONArray;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->b:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->b:Ljava/util/List;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    new-instance v3, Lorg/json/JSONArray;

    .line 4
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->d()S

    move-result v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->b()S

    move-result v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->d()S

    move-result v2

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 8
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error encoding UvmEntries to JSON object"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->b:Ljava/util/List;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->b:Ljava/util/List;

    if-nez v3, :cond_1

    return v2

    :cond_1
    if-eqz v0, :cond_2

    iget-object v3, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->b:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->b:Ljava/util/List;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/bwz;->e([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lo/bwM;->auG_(Landroid/os/Parcel;)I

    move-result p2

    .line 1000
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->b:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lo/bwM;->avd_(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 4
    invoke-static {p1, p2}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
