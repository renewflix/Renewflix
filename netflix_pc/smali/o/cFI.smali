.class public final Lo/cFI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private b:Landroid/graphics/drawable/Drawable;

.field final c:I

.field final d:Ljava/lang/String;

.field public e:Z

.field private g:Z

.field private final h:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lo/cFI;->a:I

    .line 13
    iput-object p2, p0, Lo/cFI;->h:Ljava/lang/String;

    .line 14
    iput p3, p0, Lo/cFI;->c:I

    .line 15
    iput-object p4, p0, Lo/cFI;->d:Ljava/lang/String;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lo/cFI;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lo/cFI;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final aOL_(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lo/cFI;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 25
    iget v0, p0, Lo/cFI;->c:I

    invoke-static {p1, v0}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lo/cFI;->b:Landroid/graphics/drawable/Drawable;

    .line 28
    :cond_0
    iget-object p1, p0, Lo/cFI;->b:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/cFI;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lo/cFI;->g:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .line 12
    iget v0, p0, Lo/cFI;->a:I

    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lo/cFI;->g:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/cFI;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/cFI;

    iget v1, p0, Lo/cFI;->a:I

    iget v3, p1, Lo/cFI;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/cFI;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/cFI;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/cFI;->c:I

    iget v3, p1, Lo/cFI;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/cFI;->d:Ljava/lang/String;

    iget-object p1, p1, Lo/cFI;->d:Ljava/lang/String;

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
    iget v0, p0, Lo/cFI;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    iget-object v1, p0, Lo/cFI;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v2, p0, Lo/cFI;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    iget-object v3, p0, Lo/cFI;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget v0, p0, Lo/cFI;->a:I

    iget-object v1, p0, Lo/cFI;->h:Ljava/lang/String;

    iget v2, p0, Lo/cFI;->c:I

    iget-object v3, p0, Lo/cFI;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Tab(id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconRes="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconImageUrl="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
