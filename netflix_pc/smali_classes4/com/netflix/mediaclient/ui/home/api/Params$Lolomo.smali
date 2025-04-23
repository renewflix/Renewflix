.class public final Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/home/api/Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Lolomo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo$e;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field private final b:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field public final e:Z

.field private final f:Ljava/lang/String;

.field private final j:Lcom/netflix/cl/model/AppView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo$e;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo$e;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;Lcom/netflix/cl/model/AppView;I)V
    .locals 8

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;Lcom/netflix/cl/model/AppView;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;Lcom/netflix/cl/model/AppView;ZZZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->f:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->c:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->b:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    .line 19
    iput-object p4, p0, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->j:Lcom/netflix/cl/model/AppView;

    .line 20
    iput-boolean p5, p0, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->d:Z

    .line 21
    iput-boolean p6, p0, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->a:Z

    .line 22
    iput-boolean p7, p0, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->e:Z

    return-void
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;)Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->b:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->j:Lcom/netflix/cl/model/AppView;

    iget-boolean v5, p0, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->d:Z

    iget-boolean v7, p0, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->e:Z

    .line 1000
    const-string p0, ""

    invoke-static {v1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;Lcom/netflix/cl/model/AppView;ZZZ)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->b:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->b:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->b:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->j:Lcom/netflix/cl/model/AppView;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->j:Lcom/netflix/cl/model/AppView;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->d:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->d:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->a:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->a:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->e:Z

    iget-boolean p1, p1, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->e:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->b:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->j:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->b:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->j:Lcom/netflix/cl/model/AppView;

    iget-boolean v4, p0, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->d:Z

    iget-boolean v5, p0, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->a:Z

    iget-boolean v6, p0, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->e:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Lolomo(lolomoId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", filterGenreId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", genre="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", navigationSource="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isColdStart="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceNewLolomo="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fromCategoryRow="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->b:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->j:Lcom/netflix/cl/model/AppView;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
