.class public final Lo/hRU$f$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hRU$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hRU$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field private final a:Z

.field public final b:Lo/fyE$e;

.field public final c:I

.field public final d:Lo/fxY;

.field public final e:Lo/iUh;

.field private final i:Lo/iUt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUt<",
            "Lo/hvB;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/iUh;Lo/iUt;Lo/fxY;Lo/fyE$e;IZ)V
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
            "IZ)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo/hRU$f$i;->e:Lo/iUh;

    .line 57
    iput-object p2, p0, Lo/hRU$f$i;->i:Lo/iUt;

    .line 58
    iput-object p3, p0, Lo/hRU$f$i;->d:Lo/fxY;

    .line 59
    iput-object p4, p0, Lo/hRU$f$i;->b:Lo/fyE$e;

    .line 60
    iput p5, p0, Lo/hRU$f$i;->c:I

    .line 61
    iput-boolean p6, p0, Lo/hRU$f$i;->a:Z

    return-void
.end method

.method private synthetic constructor <init>(Lo/iUh;Lo/iUt;Lo/fxY;Lo/fyE$e;IZB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lo/hRU$f$i;-><init>(Lo/iUh;Lo/iUt;Lo/fxY;Lo/fyE$e;IZ)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/iUh;Lo/iUt;Lo/fxY;Lo/fyE$e;Z)V
    .locals 8

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    .line 55
    invoke-direct/range {v0 .. v7}, Lo/hRU$f$i;-><init>(Lo/iUh;Lo/iUt;Lo/fxY;Lo/fyE$e;IZB)V

    return-void
.end method

.method private static c(Lo/iUh;Lo/iUt;Lo/fxY;Lo/fyE$e;IZ)Lo/hRU$f$i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iUh;",
            "Lo/iUt<",
            "Lo/hvB;",
            ">;",
            "Lo/fxY;",
            "Lo/fyE$e;",
            "IZ)",
            "Lo/hRU$f$i;"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/hRU$f$i;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lo/hRU$f$i;-><init>(Lo/iUh;Lo/iUt;Lo/fxY;Lo/fyE$e;IZB)V

    return-object v0
.end method

.method public static synthetic d(Lo/hRU$f$i;Lo/iUh;Lo/iUt;Lo/fxY;Lo/fyE$e;IZI)Lo/hRU$f$i;
    .locals 4

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 0
    iget-object p1, p0, Lo/hRU$f$i;->e:Lo/iUh;

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lo/hRU$f$i;->i:Lo/iUt;

    :cond_1
    move-object v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lo/hRU$f$i;->d:Lo/fxY;

    :cond_2
    move-object v1, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lo/hRU$f$i;->b:Lo/fyE$e;

    :cond_3
    move-object v2, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lo/hRU$f$i;->c:I

    :cond_4
    move v3, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lo/hRU$f$i;->a:Z

    :cond_5
    move p7, p6

    move-object p2, p1

    move-object p3, v0

    move-object p4, v1

    move-object p5, v2

    move p6, v3

    invoke-static/range {p2 .. p7}, Lo/hRU$f$i;->c(Lo/iUh;Lo/iUt;Lo/fxY;Lo/fyE$e;IZ)Lo/hRU$f$i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lo/hRU$f$i;->a:Z

    return v0
.end method

.method public final d()Lo/iUt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iUt<",
            "Lo/hvB;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lo/hRU$f$i;->i:Lo/iUt;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/hRU$f$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hRU$f$i;

    iget-object v1, p0, Lo/hRU$f$i;->e:Lo/iUh;

    iget-object v3, p1, Lo/hRU$f$i;->e:Lo/iUh;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/hRU$f$i;->i:Lo/iUt;

    iget-object v3, p1, Lo/hRU$f$i;->i:Lo/iUt;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/hRU$f$i;->d:Lo/fxY;

    iget-object v3, p1, Lo/hRU$f$i;->d:Lo/fxY;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/hRU$f$i;->b:Lo/fyE$e;

    iget-object v3, p1, Lo/hRU$f$i;->b:Lo/fyE$e;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lo/hRU$f$i;->c:I

    iget v3, p1, Lo/hRU$f$i;->c:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lo/hRU$f$i;->a:Z

    iget-boolean p1, p1, Lo/hRU$f$i;->a:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hRU$f$i;->e:Lo/iUh;

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

    iget-object v1, p0, Lo/hRU$f$i;->i:Lo/iUt;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hRU$f$i;->d:Lo/fxY;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hRU$f$i;->b:Lo/fyE$e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/hRU$f$i;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/hRU$f$i;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/hRU$f$i;->e:Lo/iUh;

    iget-object v1, p0, Lo/hRU$f$i;->i:Lo/iUt;

    iget-object v2, p0, Lo/hRU$f$i;->d:Lo/fxY;

    iget-object v3, p0, Lo/hRU$f$i;->b:Lo/fyE$e;

    iget v4, p0, Lo/hRU$f$i;->c:I

    iget-boolean v5, p0, Lo/hRU$f$i;->a:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ThreePreviews(autoPlayCountdown="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previewVideoInfos="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoGroup="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feedBasedPlaylist="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endOfPlayback="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
