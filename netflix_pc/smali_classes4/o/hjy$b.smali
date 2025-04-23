.class final Lo/hjy$b;
.super Lo/hkO$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hjy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private h:B

.field private j:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Lo/hkO$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lo/hkO$c;
    .locals 0

    .line 124
    iput p1, p0, Lo/hjy$b;->a:I

    .line 125
    iget-byte p1, p0, Lo/hjy$b;->h:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/hjy$b;->h:B

    return-object p0
.end method

.method public final b(I)Lo/hkO$c;
    .locals 0

    .line 148
    iput p1, p0, Lo/hjy$b;->b:I

    .line 149
    iget-byte p1, p0, Lo/hjy$b;->h:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/hjy$b;->h:B

    return-object p0
.end method

.method public final b()Lo/hkO;
    .locals 10

    .line 160
    iget-byte v0, p0, Lo/hjy$b;->h:B

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_6

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    iget-byte v1, p0, Lo/hjy$b;->h:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    .line 163
    const-string v1, " currentActive"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    :cond_0
    iget-byte v1, p0, Lo/hjy$b;->h:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 166
    const-string v1, " error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    :cond_1
    iget-byte v1, p0, Lo/hjy$b;->h:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    .line 169
    const-string v1, " completed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    :cond_2
    iget-byte v1, p0, Lo/hjy$b;->h:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_3

    .line 172
    const-string v1, " paused"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    :cond_3
    iget-byte v1, p0, Lo/hjy$b;->h:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_4

    .line 175
    const-string v1, " overallProgress"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    :cond_4
    iget-byte v1, p0, Lo/hjy$b;->h:B

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_5

    .line 178
    const-string v1, " wifiOnly"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing required properties:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_6
    new-instance v0, Lo/hjy;

    iget v3, p0, Lo/hjy$b;->a:I

    iget v4, p0, Lo/hjy$b;->d:I

    iget v5, p0, Lo/hjy$b;->c:I

    iget v6, p0, Lo/hjy$b;->e:I

    iget v7, p0, Lo/hjy$b;->b:I

    iget-boolean v8, p0, Lo/hjy$b;->j:Z

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo/hjy;-><init>(IIIIIZB)V

    return-object v0
.end method

.method public final c(I)Lo/hkO$c;
    .locals 0

    .line 130
    iput p1, p0, Lo/hjy$b;->d:I

    .line 131
    iget-byte p1, p0, Lo/hjy$b;->h:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/hjy$b;->h:B

    return-object p0
.end method

.method public final d(I)Lo/hkO$c;
    .locals 0

    .line 136
    iput p1, p0, Lo/hjy$b;->c:I

    .line 137
    iget-byte p1, p0, Lo/hjy$b;->h:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/hjy$b;->h:B

    return-object p0
.end method

.method public final d(Z)Lo/hkO$c;
    .locals 0

    .line 154
    iput-boolean p1, p0, Lo/hjy$b;->j:Z

    .line 155
    iget-byte p1, p0, Lo/hjy$b;->h:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/hjy$b;->h:B

    return-object p0
.end method

.method public final e(I)Lo/hkO$c;
    .locals 0

    .line 142
    iput p1, p0, Lo/hjy$b;->e:I

    .line 143
    iget-byte p1, p0, Lo/hjy$b;->h:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/hjy$b;->h:B

    return-object p0
.end method
