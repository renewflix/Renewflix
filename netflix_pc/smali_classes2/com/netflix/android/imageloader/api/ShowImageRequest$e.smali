.class public final Lcom/netflix/android/imageloader/api/ShowImageRequest$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/android/imageloader/api/ShowImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final b:Lo/akT;

.field public final c:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "Lcom/netflix/android/imageloader/api/ShowImageRequest$d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/fragment/app/Fragment;

.field private final e:Lcom/netflix/android/imageloader/api/ShowImageRequest$c;


# direct methods
.method public constructor <init>(Lo/akT;Landroidx/fragment/app/Fragment;Lio/reactivex/SingleObserver;Lcom/netflix/android/imageloader/api/ShowImageRequest$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/akT;",
            "Landroidx/fragment/app/Fragment;",
            "Lio/reactivex/SingleObserver<",
            "Lcom/netflix/android/imageloader/api/ShowImageRequest$d;",
            ">;",
            "Lcom/netflix/android/imageloader/api/ShowImageRequest$c;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p1, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$e;->b:Lo/akT;

    .line 225
    iput-object p2, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$e;->d:Landroidx/fragment/app/Fragment;

    .line 226
    iput-object p3, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$e;->c:Lio/reactivex/SingleObserver;

    .line 227
    iput-object p4, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$e;->e:Lcom/netflix/android/imageloader/api/ShowImageRequest$c;

    return-void
.end method


# virtual methods
.method public final a()Lo/akT;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$e;->b:Lo/akT;

    return-object v0
.end method

.method public final c()Lcom/netflix/android/imageloader/api/ShowImageRequest$c;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$e;->e:Lcom/netflix/android/imageloader/api/ShowImageRequest$c;

    return-object v0
.end method

.method public final e()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$e;->d:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/android/imageloader/api/ShowImageRequest$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/android/imageloader/api/ShowImageRequest$e;

    iget-object v1, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$e;->b:Lo/akT;

    iget-object v3, p1, Lcom/netflix/android/imageloader/api/ShowImageRequest$e;->b:Lo/akT;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$e;->d:Landroidx/fragment/app/Fragment;

    iget-object v3, p1, Lcom/netflix/android/imageloader/api/ShowImageRequest$e;->d:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$e;->c:Lio/reactivex/SingleObserver;

    iget-object v3, p1, Lcom/netflix/android/imageloader/api/ShowImageRequest$e;->c:Lio/reactivex/SingleObserver;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$e;->e:Lcom/netflix/android/imageloader/api/ShowImageRequest$c;

    iget-object p1, p1, Lcom/netflix/android/imageloader/api/ShowImageRequest$e;->e:Lcom/netflix/android/imageloader/api/ShowImageRequest$c;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$e;->b:Lo/akT;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$e;->d:Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$e;->c:Lio/reactivex/SingleObserver;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$e;->e:Lcom/netflix/android/imageloader/api/ShowImageRequest$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$e;->b:Lo/akT;

    iget-object v1, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$e;->d:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$e;->c:Lio/reactivex/SingleObserver;

    iget-object v3, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$e;->e:Lcom/netflix/android/imageloader/api/ShowImageRequest$c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Request(activity="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fragment="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resultObserver="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", details="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
