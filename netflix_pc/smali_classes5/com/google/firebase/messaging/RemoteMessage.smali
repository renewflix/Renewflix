.class public final Lcom/google/firebase/messaging/RemoteMessage;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/messaging/RemoteMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Landroid/os/Bundle;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Lo/ctD;

    invoke-direct {v0}, Lo/ctD;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/RemoteMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/google/firebase/messaging/RemoteMessage;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->e:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->c:Landroid/os/Bundle;

    .line 1121
    new-instance v1, Lo/df;

    invoke-direct {v1}, Lo/df;-><init>()V

    .line 1122
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1123
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 1124
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 1125
    check-cast v4, Ljava/lang/String;

    .line 1128
    const-string v5, "google."

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1129
    const-string v5, "gcm."

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1130
    const-string v5, "from"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1131
    const-string v5, "message_type"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1132
    const-string v5, "collapse_key"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1133
    invoke-virtual {v1, v3, v4}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 132
    :cond_1
    iput-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage;->e:Ljava/util/Map;

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 2058
    invoke-static {p1}, Lo/bwM;->auG_(Landroid/os/Parcel;)I

    move-result p2

    .line 2059
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->c:Landroid/os/Bundle;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lo/bwM;->auK_(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 2060
    invoke-static {p1, p2}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
