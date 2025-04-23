.class public final Lcom/netflix/android/imageloader/api/GetImageRequest$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/android/imageloader/api/GetImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Landroid/view/View;

.field public final c:Lcom/netflix/android/imageloader/api/GetImageRequest$Reason;

.field private final d:Lo/akT;

.field public final e:Z

.field private final f:Z

.field private final g:Landroidx/fragment/app/Fragment;

.field private final h:Z

.field private final i:I

.field private final j:I

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netflix/android/imageloader/api/GetImageRequest$Reason;Ljava/lang/String;Lo/akT;Landroidx/fragment/app/Fragment;IIZZLandroid/view/View;ZZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput-object p1, p0, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->c:Lcom/netflix/android/imageloader/api/GetImageRequest$Reason;

    .line 244
    iput-object p2, p0, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->l:Ljava/lang/String;

    .line 245
    iput-object p3, p0, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->d:Lo/akT;

    .line 246
    iput-object p4, p0, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->g:Landroidx/fragment/app/Fragment;

    .line 247
    iput p5, p0, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->j:I

    .line 248
    iput p6, p0, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->i:I

    .line 249
    iput-boolean p7, p0, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->h:Z

    .line 250
    iput-boolean p8, p0, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->a:Z

    .line 251
    iput-object p9, p0, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->b:Landroid/view/View;

    .line 252
    iput-boolean p10, p0, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->e:Z

    .line 253
    iput-boolean p11, p0, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->f:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 247
    iget v0, p0, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->j:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 248
    iget v0, p0, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->i:I

    return v0
.end method

.method public final c()Lo/akT;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->d:Lo/akT;

    return-object v0
.end method

.method public final d()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->g:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 249
    iget-boolean v0, p0, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->h:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/android/imageloader/api/GetImageRequest$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/android/imageloader/api/GetImageRequest$e;

    iget-object v1, p0, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->c:Lcom/netflix/android/imageloader/api/GetImageRequest$Reason;

    iget-object v3, p1, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->c:Lcom/netflix/android/imageloader/api/GetImageRequest$Reason;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->d:Lo/akT;

    iget-object v3, p1, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->d:Lo/akT;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->g:Landroidx/fragment/app/Fragment;

    iget-object v3, p1, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->g:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->j:I

    iget v3, p1, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->j:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->i:I

    iget v3, p1, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->i:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->h:Z

    iget-boolean v3, p1, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->h:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->a:Z

    iget-boolean v3, p1, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->a:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->b:Landroid/view/View;

    iget-object v3, p1, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->b:Landroid/view/View;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->e:Z

    iget-boolean v3, p1, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->e:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->f:Z

    iget-boolean p1, p1, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->f:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->c:Lcom/netflix/android/imageloader/api/GetImageRequest$Reason;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->d:Lo/akT;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->g:Landroidx/fragment/app/Fragment;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget v5, p0, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    iget v6, p0, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->hashCode(I)I

    move-result v6

    iget-boolean v7, p0, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->h:Z

    invoke-static {v7}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v7

    iget-boolean v8, p0, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->a:Z

    invoke-static {v8}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v8

    iget-object v9, p0, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->b:Landroid/view/View;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 253
    iget-boolean v0, p0, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->f:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->c:Lcom/netflix/android/imageloader/api/GetImageRequest$Reason;

    iget-object v1, p0, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->d:Lo/akT;

    iget-object v3, p0, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->g:Landroidx/fragment/app/Fragment;

    iget v4, p0, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->j:I

    iget v5, p0, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->i:I

    iget-boolean v6, p0, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->h:Z

    iget-boolean v7, p0, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->a:Z

    iget-object v8, p0, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->b:Landroid/view/View;

    iget-boolean v9, p0, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->e:Z

    iget-boolean v10, p0, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->f:Z

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Request(reason="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", activity="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fragment="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxWidth="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxHeight="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blurImage="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", alphaChannelRequired="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", destinationView="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disableMemoryCache="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", trackForTtr="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
