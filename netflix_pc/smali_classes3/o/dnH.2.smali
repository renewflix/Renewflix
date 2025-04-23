.class public final Lo/dnH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dnH$d;,
        Lo/dnH$b;,
        Lo/dnH$e;,
        Lo/dnH$c;,
        Lo/dnH$a;,
        Lo/dnH$j;,
        Lo/dnH$h;,
        Lo/dnH$i;,
        Lo/dnH$g;,
        Lo/dnH$f;,
        Lo/dnH$m;,
        Lo/dnH$n;,
        Lo/dnH$k;,
        Lo/dnH$o;,
        Lo/dnH$l;,
        Lo/dnH$t;,
        Lo/dnH$p;,
        Lo/dnH$s;,
        Lo/dnH$q;,
        Lo/dnH$r;,
        Lo/dnH$w;,
        Lo/dnH$u;,
        Lo/dnH$x;,
        Lo/dnH$v;,
        Lo/dnH$y;,
        Lo/dnH$D;,
        Lo/dnH$B;,
        Lo/dnH$z;,
        Lo/dnH$A;,
        Lo/dnH$C;,
        Lo/dnH$G;,
        Lo/dnH$H;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aZq<",
        "Lo/dnH$i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/dnH$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dnH$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;IIIIIZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "IIIIIZZ)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/dnH;->a:Ljava/util/List;

    .line 43
    iput-object p2, p0, Lo/dnH;->c:Ljava/lang/String;

    .line 44
    iput p3, p0, Lo/dnH;->f:I

    .line 45
    iput p4, p0, Lo/dnH;->h:I

    .line 46
    iput p5, p0, Lo/dnH;->j:I

    .line 47
    iput p6, p0, Lo/dnH;->g:I

    .line 48
    iput p7, p0, Lo/dnH;->d:I

    .line 49
    iput-boolean p8, p0, Lo/dnH;->b:Z

    .line 50
    iput-boolean p9, p0, Lo/dnH;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The query document was removed from this operation. Use generateQueryDocument.set(true) if you need it"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 58
    const-string v0, "FullDpVideoDetails"

    return-object v0
.end method

.method public final c()Lo/aYo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aYo<",
            "Lo/dnH$i;",
            ">;"
        }
    .end annotation

    .line 68
    sget-object v0, Lo/dqQ$i;->d:Lo/dqQ$i;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lo/aYL;
    .locals 3

    .line 72
    sget-object v0, Lo/ees;->d:Lo/ees$d;

    invoke-static {}, Lo/ees$d;->b()Lo/aZp;

    move-result-object v0

    .line 70
    new-instance v1, Lo/aYL$a;

    const-string v2, "data"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 74
    sget-object v0, Lo/dOH;->d:Lo/dOH;

    invoke-static {}, Lo/dOH;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 52
    const-string v0, "9b8cb5ce-f476-4392-8012-3741c4f30c31"

    return-object v0
.end method

.method public final e(Lo/aZR;Lo/aYV;Z)V
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object p3, Lo/dqR;->e:Lo/dqR;

    invoke-static {p1, p0, p2}, Lo/dqR;->c(Lo/aZR;Lo/dnH;Lo/aYV;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dnH;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dnH;

    iget-object v1, p0, Lo/dnH;->a:Ljava/util/List;

    iget-object v3, p1, Lo/dnH;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dnH;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/dnH;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/dnH;->f:I

    iget v3, p1, Lo/dnH;->f:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lo/dnH;->h:I

    iget v3, p1, Lo/dnH;->h:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lo/dnH;->j:I

    iget v3, p1, Lo/dnH;->j:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lo/dnH;->g:I

    iget v3, p1, Lo/dnH;->g:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lo/dnH;->d:I

    iget v3, p1, Lo/dnH;->d:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lo/dnH;->b:Z

    iget-boolean v3, p1, Lo/dnH;->b:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lo/dnH;->e:Z

    iget-boolean p1, p1, Lo/dnH;->e:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/dnH;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dnH;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/dnH;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/dnH;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/dnH;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/dnH;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/dnH;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/dnH;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/dnH;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/dnH;->a:Ljava/util/List;

    iget-object v1, p0, Lo/dnH;->c:Ljava/lang/String;

    iget v2, p0, Lo/dnH;->f:I

    iget v3, p0, Lo/dnH;->h:I

    iget v4, p0, Lo/dnH;->j:I

    iget v5, p0, Lo/dnH;->g:I

    iget v6, p0, Lo/dnH;->d:I

    iget-boolean v7, p0, Lo/dnH;->b:Z

    iget-boolean v8, p0, Lo/dnH;->e:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "FullDpVideoDetailsQuery(videoIds="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", widthForStoryArt="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", widthForEpisode="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", widthForBoxshot="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", widthForTrailer="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", heightForBrandAndGenreBadge="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", liveEventDrivenDiscoveryEnabled="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", querySimilarVideosAloneEnabled="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
