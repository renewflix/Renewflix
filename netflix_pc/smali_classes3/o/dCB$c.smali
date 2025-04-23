.class public final Lo/dCB$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dCB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Lo/dCB$b;

.field private final c:Lo/dCB$e;

.field private final d:Lo/dCB$a;

.field private final e:Lo/dCB$d;

.field private final f:Lo/dCB$j;

.field private final g:Lo/dCB$h;

.field private final i:Lo/dCB$g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/dCB$g;Lo/dCB$h;Lo/dCB$a;Lo/dCB$b;Lo/dCB$e;Lo/dCB$j;Lo/dCB$d;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/dCB$c;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lo/dCB$c;->i:Lo/dCB$g;

    .line 26
    iput-object p3, p0, Lo/dCB$c;->g:Lo/dCB$h;

    .line 31
    iput-object p4, p0, Lo/dCB$c;->d:Lo/dCB$a;

    .line 36
    iput-object p5, p0, Lo/dCB$c;->b:Lo/dCB$b;

    .line 41
    iput-object p6, p0, Lo/dCB$c;->c:Lo/dCB$e;

    .line 46
    iput-object p7, p0, Lo/dCB$c;->f:Lo/dCB$j;

    .line 51
    iput-object p8, p0, Lo/dCB$c;->e:Lo/dCB$d;

    return-void
.end method


# virtual methods
.method public final a()Lo/dCB$g;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/dCB$c;->i:Lo/dCB$g;

    return-object v0
.end method

.method public final b()Lo/dCB$a;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/dCB$c;->d:Lo/dCB$a;

    return-object v0
.end method

.method public final c()Lo/dCB$d;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/dCB$c;->e:Lo/dCB$d;

    return-object v0
.end method

.method public final d()Lo/dCB$e;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/dCB$c;->c:Lo/dCB$e;

    return-object v0
.end method

.method public final e()Lo/dCB$b;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/dCB$c;->b:Lo/dCB$b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dCB$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dCB$c;

    iget-object v1, p0, Lo/dCB$c;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/dCB$c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dCB$c;->i:Lo/dCB$g;

    iget-object v3, p1, Lo/dCB$c;->i:Lo/dCB$g;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dCB$c;->g:Lo/dCB$h;

    iget-object v3, p1, Lo/dCB$c;->g:Lo/dCB$h;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dCB$c;->d:Lo/dCB$a;

    iget-object v3, p1, Lo/dCB$c;->d:Lo/dCB$a;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dCB$c;->b:Lo/dCB$b;

    iget-object v3, p1, Lo/dCB$c;->b:Lo/dCB$b;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dCB$c;->c:Lo/dCB$e;

    iget-object v3, p1, Lo/dCB$c;->c:Lo/dCB$e;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dCB$c;->f:Lo/dCB$j;

    iget-object v3, p1, Lo/dCB$c;->f:Lo/dCB$j;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/dCB$c;->e:Lo/dCB$d;

    iget-object p1, p1, Lo/dCB$c;->e:Lo/dCB$d;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 0
    iget-object v0, p0, Lo/dCB$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dCB$c;->i:Lo/dCB$g;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/dCB$c;->g:Lo/dCB$h;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/dCB$c;->d:Lo/dCB$a;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/dCB$c;->b:Lo/dCB$b;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lo/dCB$c;->c:Lo/dCB$e;

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, p0, Lo/dCB$c;->f:Lo/dCB$j;

    if-nez v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, p0, Lo/dCB$c;->e:Lo/dCB$d;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lo/dCB$j;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/dCB$c;->f:Lo/dCB$j;

    return-object v0
.end method

.method public final j()Lo/dCB$h;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/dCB$c;->g:Lo/dCB$h;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/dCB$c;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/dCB$c;->i:Lo/dCB$g;

    iget-object v2, p0, Lo/dCB$c;->g:Lo/dCB$h;

    iget-object v3, p0, Lo/dCB$c;->d:Lo/dCB$a;

    iget-object v4, p0, Lo/dCB$c;->b:Lo/dCB$b;

    iget-object v5, p0, Lo/dCB$c;->c:Lo/dCB$e;

    iget-object v6, p0, Lo/dCB$c;->f:Lo/dCB$j;

    iget-object v7, p0, Lo/dCB$c;->e:Lo/dCB$d;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ContextualArtwork(__typename="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logoArtwork="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logoArtworkForAwards="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundVerticalArtwork="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundFallbackArtwork="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundHorizontalArtwork="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", storyArtAsset="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", horizontalLogoAsset="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
