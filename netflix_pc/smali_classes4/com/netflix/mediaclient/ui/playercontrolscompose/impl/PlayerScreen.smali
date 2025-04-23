.class public final Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerScreen;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/slack/circuit/runtime/screen/Screen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerScreen$e;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerScreen;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerScreen;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerScreen;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerScreen;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerScreen;->e:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerScreen;

    new-instance v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerScreen$e;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerScreen$e;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of p1, p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerScreen;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x7d8386f6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PlayerScreen"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 0
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
