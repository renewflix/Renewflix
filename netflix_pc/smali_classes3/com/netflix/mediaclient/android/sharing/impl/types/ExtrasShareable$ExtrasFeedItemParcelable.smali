.class public final Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtrasFeedItemParcelable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable$e;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field final c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final i:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable$e;

    invoke-direct {v0}, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable$e;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLjava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;->b:Ljava/lang/String;

    .line 99
    iput-object p2, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;->a:Ljava/lang/String;

    .line 100
    iput-object p3, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;->j:Ljava/lang/String;

    .line 101
    iput-object p4, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;->i:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 102
    iput-boolean p5, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;->d:Z

    .line 103
    iput-object p6, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;->e:Ljava/lang/String;

    .line 104
    iput-object p7, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;->d:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;->i:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;->i:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
