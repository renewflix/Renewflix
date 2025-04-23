.class public final Lo/hSj$f$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hSj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hSj$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private final a:Lo/iUt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUt<",
            "Lo/hvB;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/fyE$e;

.field private final c:I

.field public final d:Lo/iUh;

.field private final e:Lo/fxY;


# direct methods
.method private constructor <init>(Lo/iUh;Lo/iUt;Lo/fxY;Lo/fyE$e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iUh;",
            "Lo/iUt<",
            "Lo/hvB;",
            ">;",
            "Lo/fxY;",
            "Lo/fyE$e;",
            "I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lo/hSj$f$g;->d:Lo/iUh;

    .line 97
    iput-object p2, p0, Lo/hSj$f$g;->a:Lo/iUt;

    .line 98
    iput-object p3, p0, Lo/hSj$f$g;->e:Lo/fxY;

    .line 99
    iput-object p4, p0, Lo/hSj$f$g;->b:Lo/fyE$e;

    .line 100
    iput p5, p0, Lo/hSj$f$g;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/iUh;Lo/iUt;Lo/fxY;Lo/fyE$e;IB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lo/hSj$f$g;-><init>(Lo/iUh;Lo/iUt;Lo/fxY;Lo/fyE$e;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 100
    iget v0, p0, Lo/hSj$f$g;->c:I

    return v0
.end method

.method public final b()Lo/fxY;
    .locals 1

    .line 98
    iget-object v0, p0, Lo/hSj$f$g;->e:Lo/fxY;

    return-object v0
.end method

.method public final c()Lo/fyE$e;
    .locals 1

    .line 99
    iget-object v0, p0, Lo/hSj$f$g;->b:Lo/fyE$e;

    return-object v0
.end method

.method public final e()Lo/iUt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iUt<",
            "Lo/hvB;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lo/hSj$f$g;->a:Lo/iUt;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/hSj$f$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hSj$f$g;

    iget-object v1, p0, Lo/hSj$f$g;->d:Lo/iUh;

    iget-object v3, p1, Lo/hSj$f$g;->d:Lo/iUh;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/hSj$f$g;->a:Lo/iUt;

    iget-object v3, p1, Lo/hSj$f$g;->a:Lo/iUt;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/hSj$f$g;->e:Lo/fxY;

    iget-object v3, p1, Lo/hSj$f$g;->e:Lo/fxY;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/hSj$f$g;->b:Lo/fyE$e;

    iget-object v3, p1, Lo/hSj$f$g;->b:Lo/fyE$e;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lo/hSj$f$g;->c:I

    iget p1, p1, Lo/hSj$f$g;->c:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hSj$f$g;->d:Lo/iUh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/iUh;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/iUh;->h(J)I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hSj$f$g;->a:Lo/iUt;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hSj$f$g;->e:Lo/fxY;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hSj$f$g;->b:Lo/fyE$e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/hSj$f$g;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/hSj$f$g;->d:Lo/iUh;

    iget-object v1, p0, Lo/hSj$f$g;->a:Lo/iUt;

    iget-object v2, p0, Lo/hSj$f$g;->e:Lo/fxY;

    iget-object v3, p0, Lo/hSj$f$g;->b:Lo/fyE$e;

    iget v4, p0, Lo/hSj$f$g;->c:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ThreePreviews(autoPlayCountdown="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previewVideoInfos="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoGroup="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feedBasedPlaylist="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
