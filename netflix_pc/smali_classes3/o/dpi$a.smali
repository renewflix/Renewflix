.class public final Lo/dpi$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lo/dFV;

.field private final b:Lo/dyk;

.field public final c:Ljava/lang/String;

.field private final d:Lo/dpi$b;

.field private final e:Lo/dvc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/dpi$b;Lo/dFV;Lo/dyk;Lo/dvc;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lo/dpi$a;->c:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lo/dpi$a;->d:Lo/dpi$b;

    .line 80
    iput-object p3, p0, Lo/dpi$a;->a:Lo/dFV;

    .line 84
    iput-object p4, p0, Lo/dpi$a;->b:Lo/dyk;

    .line 88
    iput-object p5, p0, Lo/dpi$a;->e:Lo/dvc;

    return-void
.end method


# virtual methods
.method public final a()Lo/dyk;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/dpi$a;->b:Lo/dyk;

    return-object v0
.end method

.method public final c()Lo/dFV;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/dpi$a;->a:Lo/dFV;

    return-object v0
.end method

.method public final d()Lo/dvc;
    .locals 1

    .line 88
    iget-object v0, p0, Lo/dpi$a;->e:Lo/dvc;

    return-object v0
.end method

.method public final e()Lo/dpi$b;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/dpi$a;->d:Lo/dpi$b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dpi$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dpi$a;

    iget-object v1, p0, Lo/dpi$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/dpi$a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dpi$a;->d:Lo/dpi$b;

    iget-object v3, p1, Lo/dpi$a;->d:Lo/dpi$b;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dpi$a;->a:Lo/dFV;

    iget-object v3, p1, Lo/dpi$a;->a:Lo/dFV;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dpi$a;->b:Lo/dyk;

    iget-object v3, p1, Lo/dpi$a;->b:Lo/dyk;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dpi$a;->e:Lo/dvc;

    iget-object p1, p1, Lo/dpi$a;->e:Lo/dvc;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lo/dpi$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dpi$a;->d:Lo/dpi$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/dpi$a;->a:Lo/dFV;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dpi$a;->b:Lo/dyk;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dpi$a;->e:Lo/dvc;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/dpi$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/dpi$a;->d:Lo/dpi$b;

    iget-object v2, p0, Lo/dpi$a;->a:Lo/dFV;

    iget-object v3, p0, Lo/dpi$a;->b:Lo/dyk;

    iget-object v4, p0, Lo/dpi$a;->e:Lo/dvc;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Video(__typename="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onVideo="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showDetails="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", horzArtwork="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", boxshotArtwork="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
