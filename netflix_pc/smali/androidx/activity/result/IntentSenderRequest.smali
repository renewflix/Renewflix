.class public final Landroidx/activity/result/IntentSenderRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/result/IntentSenderRequest$b;,
        Landroidx/activity/result/IntentSenderRequest$d;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/IntentSender;

.field private final c:I

.field private final d:I

.field private final e:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/result/IntentSenderRequest$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/activity/result/IntentSenderRequest$d;-><init>(B)V

    .line 160
    new-instance v0, Landroidx/activity/result/IntentSenderRequest$e;

    invoke-direct {v0}, Landroidx/activity/result/IntentSenderRequest$e;-><init>()V

    sput-object v0, Landroidx/activity/result/IntentSenderRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/activity/result/IntentSenderRequest;->a:Landroid/content/IntentSender;

    .line 40
    iput-object p2, p0, Landroidx/activity/result/IntentSenderRequest;->e:Landroid/content/Intent;

    .line 42
    iput p3, p0, Landroidx/activity/result/IntentSenderRequest;->c:I

    .line 44
    iput p4, p0, Landroidx/activity/result/IntentSenderRequest;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-class v0, Landroid/content/IntentSender;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/IntentSender;

    .line 52
    const-class v1, Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 50
    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 44
    iget v0, p0, Landroidx/activity/result/IntentSenderRequest;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 42
    iget v0, p0, Landroidx/activity/result/IntentSenderRequest;->c:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final gU_()Landroid/content/Intent;
    .locals 1

    .line 40
    iget-object v0, p0, Landroidx/activity/result/IntentSenderRequest;->e:Landroid/content/Intent;

    return-object v0
.end method

.method public final gV_()Landroid/content/IntentSender;
    .locals 1

    .line 35
    iget-object v0, p0, Landroidx/activity/result/IntentSenderRequest;->a:Landroid/content/IntentSender;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Landroidx/activity/result/IntentSenderRequest;->a:Landroid/content/IntentSender;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 63
    iget-object v0, p0, Landroidx/activity/result/IntentSenderRequest;->e:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 64
    iget p2, p0, Landroidx/activity/result/IntentSenderRequest;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    iget p2, p0, Landroidx/activity/result/IntentSenderRequest;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
