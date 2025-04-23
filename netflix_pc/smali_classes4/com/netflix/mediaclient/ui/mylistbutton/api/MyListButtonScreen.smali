.class public final Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/slack/circuit/runtime/screen/Screen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field public final c:I

.field private final d:J

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen$a;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen$a;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IJ)V
    .locals 7

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v4, p3

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;-><init>(Ljava/lang/String;IZJB)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZJ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;->b:Ljava/lang/String;

    .line 19
    iput p2, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;->c:I

    .line 20
    iput-boolean p3, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;->e:Z

    .line 21
    iput-wide p4, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZJB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;-><init>(Ljava/lang/String;IZJ)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;->e:Z

    return v0
.end method

.method public final c()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;->d:J

    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;->c:I

    iget v3, p1, Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;->e:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;->e:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;->d:J

    iget-wide v5, p1, Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;->d:J

    invoke-static {v3, v4, v5, v6}, Lo/iUh;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;->d:J

    invoke-static {v1, v2}, Lo/iUh;->h(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;->b:Ljava/lang/String;

    iget v1, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;->c:I

    iget-boolean v2, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;->e:Z

    iget-wide v3, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;->d:J

    invoke-static {v3, v4}, Lo/iUh;->g(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MyListButtonScreen(videoId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trackId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showToast="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", debounceLoading="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
