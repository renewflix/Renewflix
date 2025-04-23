.class public final Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f140bc3

    .line 504
    iput p1, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;->d:I

    .line 505
    iput p2, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;->b:I

    .line 506
    iput p3, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;->a:I

    .line 507
    iput p4, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;->e:I

    .line 508
    iput p5, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 505
    iget v0, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 508
    iget v0, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 507
    iget v0, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 504
    iget v0, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;

    iget v1, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;->d:I

    iget v3, p1, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;->d:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;->b:I

    iget v3, p1, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;->a:I

    iget v3, p1, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;->a:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;->e:I

    iget v3, p1, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;->e:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;->c:I

    iget p1, p1, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;->c:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget v0, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;->d:I

    iget v1, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;->b:I

    iget v2, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;->a:I

    iget v3, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;->e:I

    iget v4, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$a;->c:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ProfileEducationSlide(titleRes="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subtitleRes="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nextButtonRes="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startKeyframe="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endKeyframe="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
