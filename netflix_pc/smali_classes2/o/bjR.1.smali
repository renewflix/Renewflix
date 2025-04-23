.class public final Lo/bjR;
.super Lo/bhh;
.source ""


# instance fields
.field public a:Lo/bhB;

.field public b:Lo/bjR;

.field private d:Ljava/lang/String;

.field private f:Lo/bjR;

.field private g:Ljava/lang/Object;

.field private i:I


# direct methods
.method public constructor <init>(Lo/bjR;Lo/bhB;II)V
    .locals 1

    .line 54
    invoke-direct {p0}, Lo/bhh;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lo/bjR;->b:Lo/bjR;

    .line 55
    iput-object p1, p0, Lo/bjR;->f:Lo/bjR;

    .line 56
    iput-object p2, p0, Lo/bjR;->a:Lo/bhB;

    .line 57
    iput p3, p0, Lo/bhh;->e:I

    .line 58
    iput p4, p0, Lo/bjR;->i:I

    const/4 p1, -0x1

    .line 59
    iput p1, p0, Lo/bhh;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lo/bjR;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 7

    .line 160
    new-instance v6, Lcom/fasterxml/jackson/core/JsonLocation;

    const-wide/16 v2, 0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JII)V

    return-object v6
.end method

.method public final synthetic c()Lo/bhh;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lo/bjR;->n()Lo/bjR;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/bjR;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(I)Lo/bjR;
    .locals 3

    .line 92
    iget-object v0, p0, Lo/bjR;->b:Lo/bjR;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lo/bjR;->a:Lo/bhB;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v0}, Lo/bhB;->d()Lo/bhB;

    move-result-object v0

    :goto_0
    new-instance v2, Lo/bjR;

    invoke-direct {v2, p0, v0, v1, p1}, Lo/bjR;-><init>(Lo/bjR;Lo/bhB;II)V

    iput-object v2, p0, Lo/bjR;->b:Lo/bjR;

    return-object v2

    .line 98
    :cond_1
    invoke-virtual {v0, v1, p1}, Lo/bjR;->e(II)V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lo/bjR;->g:Ljava/lang/Object;

    return-void
.end method

.method public e(II)V
    .locals 0

    .line 64
    iput p1, p0, Lo/bhh;->e:I

    .line 65
    iput p2, p0, Lo/bjR;->i:I

    const/4 p1, -0x1

    .line 66
    iput p1, p0, Lo/bhh;->c:I

    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lo/bjR;->d:Ljava/lang/String;

    .line 68
    iput-object p1, p0, Lo/bjR;->g:Ljava/lang/Object;

    .line 69
    iget-object p1, p0, Lo/bjR;->a:Lo/bhB;

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p1}, Lo/bhB;->b()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 171
    iput-object p1, p0, Lo/bjR;->d:Ljava/lang/String;

    .line 172
    iget-object v0, p0, Lo/bjR;->a:Lo/bhB;

    if-eqz v0, :cond_1

    .line 1179
    invoke-virtual {v0, p1}, Lo/bhB;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1181
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1182
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {v0}, Lo/bhB;->a()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 3

    .line 147
    iget v0, p0, Lo/bhh;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/bhh;->c:I

    iget v2, p0, Lo/bjR;->i:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final m()Z
    .locals 1

    .line 134
    iget v0, p0, Lo/bjR;->i:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Lo/bjR;
    .locals 1

    .line 126
    iget-object v0, p0, Lo/bjR;->f:Lo/bjR;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 135
    iget v0, p0, Lo/bjR;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 200
    iget v1, p0, Lo/bhh;->e:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    const/16 v1, 0x7b

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    iget-object v1, p0, Lo/bjR;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x22

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    iget-object v2, p0, Lo/bjR;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lo/bhq;->e(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v1, 0x3f

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x7d

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v1, 0x5b

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p0}, Lo/bhh;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 202
    :cond_2
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
