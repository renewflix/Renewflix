.class public final Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackStackEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry$d;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Parcelable;

.field public b:Landroidx/fragment/app/Fragment$SavedState;

.field public c:Z

.field public final d:Lcom/netflix/cl/model/AppView;

.field private final e:Ljava/lang/String;

.field private final i:Landroid/content/Intent;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry$d;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry$d;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/netflix/cl/model/AppView;I)V
    .locals 8

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 147
    const-string p2, ""

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    .line 148
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    .line 149
    sget-object p4, Lcom/netflix/cl/model/AppView;->UNKNOWN:Lcom/netflix/cl/model/AppView;

    :cond_2
    move-object v4, p4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 145
    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/netflix/cl/model/AppView;Landroidx/fragment/app/Fragment$SavedState;Landroid/os/Parcelable;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/netflix/cl/model/AppView;Landroidx/fragment/app/Fragment$SavedState;Landroid/os/Parcelable;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->e:Ljava/lang/String;

    .line 147
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->j:Ljava/lang/String;

    .line 148
    iput-object p3, p0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->i:Landroid/content/Intent;

    .line 149
    iput-object p4, p0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->d:Lcom/netflix/cl/model/AppView;

    .line 150
    iput-object p5, p0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->b:Landroidx/fragment/app/Fragment$SavedState;

    .line 151
    iput-object p6, p0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->a:Landroid/os/Parcelable;

    .line 152
    iput-boolean p7, p0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 152
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->c:Z

    return v0
.end method

.method public final bgu_()Landroid/content/Intent;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->i:Landroid/content/Intent;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->i:Landroid/content/Intent;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->i:Landroid/content/Intent;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->d:Lcom/netflix/cl/model/AppView;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->d:Lcom/netflix/cl/model/AppView;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->b:Landroidx/fragment/app/Fragment$SavedState;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->b:Landroidx/fragment/app/Fragment$SavedState;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->a:Landroid/os/Parcelable;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->a:Landroid/os/Parcelable;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->c:Z

    iget-boolean p1, p1, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->c:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->i:Landroid/content/Intent;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->d:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->b:Landroidx/fragment/app/Fragment$SavedState;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    iget-object v6, p0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->a:Landroid/os/Parcelable;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->i:Landroid/content/Intent;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->d:Lcom/netflix/cl/model/AppView;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->b:Landroidx/fragment/app/Fragment$SavedState;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->a:Landroid/os/Parcelable;

    iget-boolean v6, p0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->c:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "BackStackEntry(fragmentTag="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hostClassName="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", intent="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appView="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", savedInstanceState="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutManagerState="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDetached="

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

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->i:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->d:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->b:Landroidx/fragment/app/Fragment$SavedState;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->a:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
