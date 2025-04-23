.class public final Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/slack/circuit/runtime/screen/Screen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;,
        Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;,
        Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$e;,
        Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen;

    new-instance v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$e;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$e;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
