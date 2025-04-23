.class public final Lcom/netflix/android/imageloader/api/ShowImageRequest$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/android/imageloader/api/ShowImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field private final f:Z

.field public final g:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

.field private final h:Ljava/lang/Integer;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/czW;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/Integer;

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Integer;ZLjava/lang/Integer;ZZLcom/netflix/android/imageloader/api/ShowImageRequest$Priority;ZZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/Integer;",
            "ZZ",
            "Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;",
            "ZZ",
            "Ljava/util/List<",
            "+",
            "Lo/czW;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-object p1, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->l:Ljava/lang/String;

    .line 210
    iput-boolean p2, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->d:Z

    .line 211
    iput-object p3, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->h:Ljava/lang/Integer;

    .line 212
    iput-boolean p4, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->c:Z

    .line 213
    iput-object p5, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->j:Ljava/lang/Integer;

    .line 214
    iput-boolean p6, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->f:Z

    .line 215
    iput-boolean p7, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->a:Z

    .line 216
    iput-object p8, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->g:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    .line 217
    iput-boolean p9, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->b:Z

    .line 218
    iput-boolean p10, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->e:Z

    .line 219
    iput-object p11, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 214
    iget-boolean v0, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->f:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;

    iget-object v1, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->d:Z

    iget-boolean v3, p1, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->d:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->h:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->h:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->c:Z

    iget-boolean v3, p1, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->c:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->j:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->j:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->f:Z

    iget-boolean v3, p1, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->a:Z

    iget-boolean v3, p1, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->a:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->g:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    iget-object v3, p1, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->g:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->b:Z

    iget-boolean v3, p1, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->b:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->e:Z

    iget-boolean v3, p1, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->e:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->i:Ljava/util/List;

    iget-object p1, p1, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->i:Ljava/util/List;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->l:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-boolean v2, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    iget-object v3, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->h:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-boolean v4, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    iget-object v5, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->j:Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->g:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->i:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->l:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->d:Z

    iget-object v2, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->h:Ljava/lang/Integer;

    iget-boolean v3, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->c:Z

    iget-object v4, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->j:Ljava/lang/Integer;

    iget-boolean v5, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->f:Z

    iget-boolean v6, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->a:Z

    iget-object v7, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->g:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    iget-boolean v8, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->b:Z

    iget-boolean v9, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->e:Z

    iget-object v10, p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$c;->i:Ljava/util/List;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "RequestDetails(url="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", disablePlaceholderImage="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", overridePlaceholderImageResId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disableFailureImage="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", overrideFailureImageResId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blurImage="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", alphaChannelRequired="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", priority="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disableAnimations="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", glideForceOriginalImageSize="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", transformations="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
