.class public Lcom/netflix/mediaclient/ui/details/BackStackData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/ui/details/BackStackData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/os/Parcelable;

.field public final b:Lcom/netflix/mediaclient/util/PlayContext;

.field public final c:Ljava/lang/String;

.field private d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    new-instance v0, Lcom/netflix/mediaclient/ui/details/BackStackData$1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/details/BackStackData$1;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/details/BackStackData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/BackStackData;->e:Ljava/lang/String;

    .line 46
    const-class v0, Lcom/netflix/mediaclient/clutils/PlayContextImp;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/util/PlayContext;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/BackStackData;->b:Lcom/netflix/mediaclient/util/PlayContext;

    const/4 v0, 0x0

    .line 51
    :try_start_0
    const-class v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1443
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1447
    :cond_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 51
    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/details/BackStackData;->a:Landroid/os/Parcelable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 55
    new-instance v2, Lo/eEs;

    invoke-direct {v2}, Lo/eEs;-><init>()V

    invoke-virtual {v2, v1}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 57
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    move v0, v2

    :cond_1
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/details/BackStackData;->d:Z

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/details/BackStackData;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/details/BackStackData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;Landroid/os/Parcelable;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/details/BackStackData;->e:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/details/BackStackData;->b:Lcom/netflix/mediaclient/util/PlayContext;

    .line 40
    iput-object p3, p0, Lcom/netflix/mediaclient/ui/details/BackStackData;->a:Landroid/os/Parcelable;

    .line 41
    iput-object p4, p0, Lcom/netflix/mediaclient/ui/details/BackStackData;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BackStackData [mVideoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/details/BackStackData;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/details/BackStackData;->b:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutManagerState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/details/BackStackData;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoTypeValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/details/BackStackData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/BackStackData;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/BackStackData;->b:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 65
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/details/BackStackData;->a:Landroid/os/Parcelable;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 66
    iget-boolean p2, p0, Lcom/netflix/mediaclient/ui/details/BackStackData;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 67
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/details/BackStackData;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
