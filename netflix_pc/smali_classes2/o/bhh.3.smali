.class public abstract Lo/bhh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public c:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Lo/bhh;->e:I

    const/4 p1, -0x1

    .line 78
    iput p1, p0, Lo/bhh;->c:I

    return-void
.end method

.method public constructor <init>(Lo/bhh;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iget v0, p1, Lo/bhh;->e:I

    iput v0, p0, Lo/bhh;->e:I

    .line 72
    iget p1, p1, Lo/bhh;->c:I

    iput p1, p0, Lo/bhh;->c:I

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final b()I
    .locals 1

    .line 161
    iget v0, p0, Lo/bhh;->c:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public b(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 0

    .line 294
    sget-object p1, Lcom/fasterxml/jackson/core/JsonLocation;->e:Lcom/fasterxml/jackson/core/JsonLocation;

    return-object p1
.end method

.method public abstract c()Lo/bhh;
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final e()I
    .locals 1

    .line 156
    iget v0, p0, Lo/bhh;->c:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 110
    iget v0, p0, Lo/bhh;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 2

    .line 101
    iget v0, p0, Lo/bhh;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 118
    iget v0, p0, Lo/bhh;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 145
    iget v0, p0, Lo/bhh;->e:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 150
    const-string v0, "?"

    return-object v0

    .line 148
    :cond_0
    const-string v0, "Object"

    return-object v0

    .line 147
    :cond_1
    const-string v0, "Array"

    return-object v0

    .line 146
    :cond_2
    const-string v0, "root"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 309
    iget v1, p0, Lo/bhh;->e:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/16 v1, 0x7b

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {p0}, Lo/bhh;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x22

    .line 323
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    invoke-static {v0, v1}, Lo/bhq;->e(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 325
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v1, 0x3f

    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x7d

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v1, 0x5b

    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {p0}, Lo/bhh;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 311
    :cond_2
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
