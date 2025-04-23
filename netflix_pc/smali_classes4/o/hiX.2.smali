.class public final Lo/hiX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final h:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/Integer;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v7}, Lo/hiX;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/Integer;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/Integer;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "+",
            "Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Pair<",
            "+",
            "Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hiX;->f:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lo/hiX;->e:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lo/hiX;->b:Lkotlin/Pair;

    .line 7
    iput-object p4, p0, Lo/hiX;->c:Lkotlin/Pair;

    .line 8
    iput-object p5, p0, Lo/hiX;->h:Ljava/lang/Integer;

    .line 9
    iput-boolean p6, p0, Lo/hiX;->d:Z

    .line 10
    iput-object p7, p0, Lo/hiX;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lo/hiX;->c:Lkotlin/Pair;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lo/hiX;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lo/hiX;->d:Z

    return v0
.end method

.method public final d()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lo/hiX;->b:Lkotlin/Pair;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/hiX;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/hiX;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hiX;

    iget-object v1, p0, Lo/hiX;->f:Ljava/lang/String;

    iget-object v3, p1, Lo/hiX;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/hiX;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/hiX;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/hiX;->b:Lkotlin/Pair;

    iget-object v3, p1, Lo/hiX;->b:Lkotlin/Pair;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/hiX;->c:Lkotlin/Pair;

    iget-object v3, p1, Lo/hiX;->c:Lkotlin/Pair;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/hiX;->h:Ljava/lang/Integer;

    iget-object v3, p1, Lo/hiX;->h:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lo/hiX;->d:Z

    iget-boolean v3, p1, Lo/hiX;->d:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/hiX;->a:Ljava/lang/String;

    iget-object p1, p1, Lo/hiX;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/hiX;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-object v0, p0, Lo/hiX;->f:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/hiX;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lo/hiX;->b:Lkotlin/Pair;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/hiX;->c:Lkotlin/Pair;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lo/hiX;->h:Ljava/lang/Integer;

    if-nez v5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-boolean v6, p0, Lo/hiX;->d:Z

    invoke-static {v6}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v6

    iget-object v7, p0, Lo/hiX;->a:Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lo/hiX;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/hiX;->f:Ljava/lang/String;

    iget-object v1, p0, Lo/hiX;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/hiX;->b:Lkotlin/Pair;

    iget-object v3, p0, Lo/hiX;->c:Lkotlin/Pair;

    iget-object v4, p0, Lo/hiX;->h:Ljava/lang/Integer;

    iget-boolean v5, p0, Lo/hiX;->d:Z

    iget-object v6, p0, Lo/hiX;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "NewUserExperienceItem(title="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", primaryCtaPair="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryCtaPair="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewLocation="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasIcon="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", iconAssetName="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
