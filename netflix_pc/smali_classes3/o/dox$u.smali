.class public final Lo/dox$u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lo/dox$w;

.field private final c:Lo/dox$p;

.field private final d:Lo/dox$s;

.field private final e:Lo/dox$r;

.field private final f:Lo/dox$x;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/dox$w;Lo/dox$r;Lo/dox$x;Lo/dox$p;Lo/dox$s;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lo/dox$u;->a:Ljava/lang/String;

    .line 153
    iput-object p2, p0, Lo/dox$u;->b:Lo/dox$w;

    .line 158
    iput-object p3, p0, Lo/dox$u;->e:Lo/dox$r;

    .line 162
    iput-object p4, p0, Lo/dox$u;->f:Lo/dox$x;

    .line 166
    iput-object p5, p0, Lo/dox$u;->c:Lo/dox$p;

    .line 171
    iput-object p6, p0, Lo/dox$u;->d:Lo/dox$s;

    return-void
.end method


# virtual methods
.method public final a()Lo/dox$r;
    .locals 1

    .line 158
    iget-object v0, p0, Lo/dox$u;->e:Lo/dox$r;

    return-object v0
.end method

.method public final b()Lo/dox$w;
    .locals 1

    .line 153
    iget-object v0, p0, Lo/dox$u;->b:Lo/dox$w;

    return-object v0
.end method

.method public final c()Lo/dox$x;
    .locals 1

    .line 162
    iget-object v0, p0, Lo/dox$u;->f:Lo/dox$x;

    return-object v0
.end method

.method public final d()Lo/dox$s;
    .locals 1

    .line 171
    iget-object v0, p0, Lo/dox$u;->d:Lo/dox$s;

    return-object v0
.end method

.method public final e()Lo/dox$p;
    .locals 1

    .line 166
    iget-object v0, p0, Lo/dox$u;->c:Lo/dox$p;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dox$u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dox$u;

    iget-object v1, p0, Lo/dox$u;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/dox$u;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dox$u;->b:Lo/dox$w;

    iget-object v3, p1, Lo/dox$u;->b:Lo/dox$w;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dox$u;->e:Lo/dox$r;

    iget-object v3, p1, Lo/dox$u;->e:Lo/dox$r;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dox$u;->f:Lo/dox$x;

    iget-object v3, p1, Lo/dox$u;->f:Lo/dox$x;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dox$u;->c:Lo/dox$p;

    iget-object v3, p1, Lo/dox$u;->c:Lo/dox$p;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dox$u;->d:Lo/dox$s;

    iget-object p1, p1, Lo/dox$u;->d:Lo/dox$s;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    iget-object v0, p0, Lo/dox$u;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dox$u;->b:Lo/dox$w;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/dox$u;->e:Lo/dox$r;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/dox$u;->f:Lo/dox$x;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/dox$u;->c:Lo/dox$p;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lo/dox$u;->d:Lo/dox$s;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/dox$u;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/dox$u;->b:Lo/dox$w;

    iget-object v2, p0, Lo/dox$u;->e:Lo/dox$r;

    iget-object v3, p0, Lo/dox$u;->f:Lo/dox$x;

    iget-object v4, p0, Lo/dox$u;->c:Lo/dox$p;

    iget-object v5, p0, Lo/dox$u;->d:Lo/dox$s;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PinotPostPlayPageTreatment(__typename="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onPinotPostPlayNextEpisodeSeamlessPageTreatment="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onPinotPostPlayLiveEndPageTreatment="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onPinotPostPlayPreviewNPageTreatment="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onPinotPostPlayNextEpisodeMultiOptionPageTreatment="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onPinotPostPlayHardwirePageTreatment="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
