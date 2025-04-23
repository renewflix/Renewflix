.class public final Lo/dDt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dDt$e;,
        Lo/dDt$b;,
        Lo/dDt$a;,
        Lo/dDt$d;,
        Lo/dDt$c;,
        Lo/dDt$i;,
        Lo/dDt$j;,
        Lo/dDt$g;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Lo/dDt$a;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dDt$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/dDt$j;

.field private final e:Lo/dDt$g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/dDt$g;Lo/dDt$j;Lo/dDt$a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/dDt$g;",
            "Lo/dDt$j;",
            "Lo/dDt$a;",
            "Ljava/util/List<",
            "Lo/dDt$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/dDt;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lo/dDt;->e:Lo/dDt$g;

    .line 23
    iput-object p3, p0, Lo/dDt;->d:Lo/dDt$j;

    .line 27
    iput-object p4, p0, Lo/dDt;->b:Lo/dDt$a;

    .line 31
    iput-object p5, p0, Lo/dDt;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/dDt$b;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lo/dDt;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lo/dDt$j;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/dDt;->d:Lo/dDt$j;

    return-object v0
.end method

.method public final d()Lo/dDt$a;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/dDt;->b:Lo/dDt$a;

    return-object v0
.end method

.method public final e()Lo/dDt$g;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/dDt;->e:Lo/dDt$g;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dDt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dDt;

    iget-object v1, p0, Lo/dDt;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/dDt;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dDt;->e:Lo/dDt$g;

    iget-object v3, p1, Lo/dDt;->e:Lo/dDt$g;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dDt;->d:Lo/dDt$j;

    iget-object v3, p1, Lo/dDt;->d:Lo/dDt$j;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dDt;->b:Lo/dDt$a;

    iget-object v3, p1, Lo/dDt;->b:Lo/dDt$a;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dDt;->c:Ljava/util/List;

    iget-object p1, p1, Lo/dDt;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, Lo/dDt;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dDt;->e:Lo/dDt$g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/dDt;->d:Lo/dDt$j;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lo/dDt;->b:Lo/dDt$a;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, p0, Lo/dDt;->c:Ljava/util/List;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/dDt;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/dDt;->e:Lo/dDt$g;

    iget-object v2, p0, Lo/dDt;->d:Lo/dDt$j;

    iget-object v3, p0, Lo/dDt;->b:Lo/dDt$a;

    iget-object v4, p0, Lo/dDt;->c:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PinotPostPlayPreviewEntityTreatment(__typename="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unifiedEntity="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trailer="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contextualArtwork="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttons="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
