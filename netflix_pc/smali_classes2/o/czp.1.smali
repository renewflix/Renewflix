.class public final Lo/czp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final c:Z

.field private final d:Landroid/widget/SearchView;

.field private final e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/widget/SearchView;Ljava/lang/CharSequence;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/czp;->d:Landroid/widget/SearchView;

    iput-object p2, p0, Lo/czp;->e:Ljava/lang/CharSequence;

    iput-boolean p3, p0, Lo/czp;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lo/czp;->c:Z

    return v0
.end method

.method public final aMA_()Landroid/widget/SearchView;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/czp;->d:Landroid/widget/SearchView;

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/czp;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 0
    instance-of v0, p1, Lo/czp;

    if-eqz v0, :cond_0

    check-cast p1, Lo/czp;

    iget-object v0, p0, Lo/czp;->d:Landroid/widget/SearchView;

    iget-object v1, p1, Lo/czp;->d:Landroid/widget/SearchView;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/czp;->e:Ljava/lang/CharSequence;

    iget-object v1, p1, Lo/czp;->e:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/czp;->c:Z

    iget-boolean p1, p1, Lo/czp;->c:Z

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lo/czp;->d:Landroid/widget/SearchView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lo/czp;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    iget-boolean v2, p0, Lo/czp;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchViewQueryTextEvent(view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/czp;->d:Landroid/widget/SearchView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", queryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/czp;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", isSubmitted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/czp;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
