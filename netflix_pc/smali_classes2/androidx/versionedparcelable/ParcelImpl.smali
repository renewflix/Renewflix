.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lo/aLk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl$2;

    invoke-direct {v0}, Landroidx/versionedparcelable/ParcelImpl$2;-><init>()V

    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lo/aLi;

    invoke-direct {v0, p1}, Lo/aLi;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Landroidx/versionedparcelable/VersionedParcel;->g()Lo/aLk;

    move-result-object p1

    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->d:Lo/aLk;

    return-void
.end method

.method public constructor <init>(Lo/aLk;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->d:Lo/aLk;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 58
    new-instance p2, Lo/aLi;

    invoke-direct {p2, p1}, Lo/aLi;-><init>(Landroid/os/Parcel;)V

    .line 59
    iget-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->d:Lo/aLk;

    invoke-virtual {p2, p1}, Landroidx/versionedparcelable/VersionedParcel;->a(Lo/aLk;)V

    return-void
.end method
