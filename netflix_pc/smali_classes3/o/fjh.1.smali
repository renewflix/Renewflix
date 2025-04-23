.class public final Lo/fjh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/fjh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field public b:[Ljava/lang/String;

.field public c:I

.field public d:I

.field public final e:Ljava/lang/String;

.field private h:I

.field private j:I


# direct methods
.method public constructor <init>(Lo/fjf;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Lo/fjf;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fjh;->e:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Lo/fjf;->h()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lo/fjh;->a:J

    .line 50
    invoke-virtual {p1}, Lo/fjf;->g()I

    move-result v0

    iput v0, p0, Lo/fjh;->j:I

    .line 51
    invoke-virtual {p1}, Lo/fjf;->c()I

    move-result v0

    iput v0, p0, Lo/fjh;->h:I

    .line 52
    invoke-virtual {p1}, Lo/fjf;->b()I

    move-result v0

    iput v0, p0, Lo/fjh;->d:I

    .line 53
    invoke-virtual {p1}, Lo/fjf;->i()I

    move-result v0

    iput v0, p0, Lo/fjh;->c:I

    .line 55
    invoke-virtual {p1}, Lo/fjf;->f()Ljava/util/List;

    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lo/fjh;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lo/fjh;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 16
    check-cast p1, Lo/fjh;

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lo/fjh;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 123
    iget-wide v0, p0, Lo/fjh;->a:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrickplayUrl: width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fjh;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fjh;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " aspect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fjh;->d:I

    int-to-float v1, v1

    iget v2, p0, Lo/fjh;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fjh;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
