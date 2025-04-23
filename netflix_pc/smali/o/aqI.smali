.class public Lo/aqI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/aqI;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/io/File;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJLjava/io/File;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lo/aqI;->d:Ljava/lang/String;

    .line 74
    iput-wide p2, p0, Lo/aqI;->g:J

    .line 75
    iput-wide p4, p0, Lo/aqI;->a:J

    if-eqz p8, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 76
    :goto_0
    iput-boolean p1, p0, Lo/aqI;->e:Z

    .line 77
    iput-object p8, p0, Lo/aqI;->c:Ljava/io/File;

    .line 78
    iput-wide p6, p0, Lo/aqI;->b:J

    return-void
.end method


# virtual methods
.method public final c(Lo/aqI;)I
    .locals 4

    .line 93
    iget-object v0, p0, Lo/aqI;->d:Ljava/lang/String;

    iget-object v1, p1, Lo/aqI;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lo/aqI;->d:Ljava/lang/String;

    iget-object p1, p1, Lo/aqI;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 96
    :cond_0
    iget-wide v0, p0, Lo/aqI;->g:J

    iget-wide v2, p1, Lo/aqI;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 24
    check-cast p1, Lo/aqI;

    invoke-virtual {p0, p1}, Lo/aqI;->c(Lo/aqI;)I

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lo/aqI;->e:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/aqI;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/aqI;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
