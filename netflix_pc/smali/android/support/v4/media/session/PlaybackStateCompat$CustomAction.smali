.class public final Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/PlaybackStateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private b:Landroid/media/session/PlaybackState$CustomAction;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/os/Bundle;

.field private final e:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 975
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$3;

    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$3;-><init>()V

    sput-object v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 905
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->c:Ljava/lang/String;

    .line 906
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->e:Ljava/lang/CharSequence;

    .line 907
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->a:I

    .line 908
    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->d:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V
    .locals 0

    .line 897
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 898
    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->c:Ljava/lang/String;

    .line 899
    iput-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->e:Ljava/lang/CharSequence;

    .line 900
    iput p3, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->a:I

    .line 901
    iput-object p4, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->d:Landroid/os/Bundle;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
    .locals 5

    if-eqz p0, :cond_0

    .line 940
    check-cast p0, Landroid/media/session/PlaybackState$CustomAction;

    .line 942
    invoke-static {p0}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->gc_(Landroid/media/session/PlaybackState$CustomAction;)Landroid/os/Bundle;

    move-result-object v0

    .line 943
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->eV_(Landroid/os/Bundle;)V

    .line 946
    invoke-static {p0}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->fW_(Landroid/media/session/PlaybackState$CustomAction;)Ljava/lang/String;

    move-result-object v1

    .line 947
    invoke-static {p0}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->gf_(Landroid/media/session/PlaybackState$CustomAction;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 948
    new-instance v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    invoke-static {p0}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->gd_(Landroid/media/session/PlaybackState$CustomAction;)I

    move-result v4

    invoke-direct {v3, v1, v2, v4, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 950
    iput-object p0, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->b:Landroid/media/session/PlaybackState$CustomAction;

    return-object v3

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    .line 965
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->b:Landroid/media/session/PlaybackState$CustomAction;

    if-nez v0, :cond_0

    .line 969
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->c:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->e:Ljava/lang/CharSequence;

    iget v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->a:I

    .line 970
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->fV_(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/media/session/PlaybackState$CustomAction$Builder;

    move-result-object v0

    .line 971
    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->d:Landroid/os/Bundle;

    invoke-static {v0, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->gn_(Landroid/media/session/PlaybackState$CustomAction$Builder;Landroid/os/Bundle;)V

    .line 972
    invoke-static {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->fS_(Landroid/media/session/PlaybackState$CustomAction$Builder;)Landroid/media/session/PlaybackState$CustomAction;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1032
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Action:mName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 913
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 914
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->e:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 915
    iget p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 916
    iget-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->d:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
