.class public final Lo/bhD;
.super Lo/bhh;
.source ""


# instance fields
.field private a:Lo/bhD;

.field private b:Ljava/lang/String;

.field private d:Ljava/lang/Object;

.field private f:Lo/bhB;

.field private g:Z

.field private i:Lo/bhD;


# direct methods
.method public constructor <init>(ILo/bhD;Lo/bhB;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lo/bhh;-><init>()V

    .line 70
    iput p1, p0, Lo/bhh;->e:I

    .line 71
    iput-object p2, p0, Lo/bhD;->i:Lo/bhD;

    .line 72
    iput-object p3, p0, Lo/bhD;->f:Lo/bhB;

    const/4 p1, -0x1

    .line 73
    iput p1, p0, Lo/bhh;->c:I

    return-void
.end method

.method private constructor <init>(ILo/bhD;Lo/bhB;Ljava/lang/Object;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lo/bhh;-><init>()V

    .line 80
    iput p1, p0, Lo/bhh;->e:I

    .line 81
    iput-object p2, p0, Lo/bhD;->i:Lo/bhD;

    .line 82
    iput-object p3, p0, Lo/bhD;->f:Lo/bhB;

    const/4 p1, -0x1

    .line 83
    iput p1, p0, Lo/bhh;->c:I

    .line 84
    iput-object p4, p0, Lo/bhD;->d:Ljava/lang/Object;

    return-void
.end method

.method private d(I)Lo/bhD;
    .locals 1

    .line 97
    iput p1, p0, Lo/bhh;->e:I

    const/4 p1, -0x1

    .line 98
    iput p1, p0, Lo/bhh;->c:I

    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Lo/bhD;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lo/bhD;->g:Z

    .line 101
    iput-object p1, p0, Lo/bhD;->d:Ljava/lang/Object;

    .line 102
    iget-object p1, p0, Lo/bhD;->f:Lo/bhB;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/bhB;->b()V

    :cond_0
    return-object p0
.end method

.method private d(ILjava/lang/Object;)Lo/bhD;
    .locals 0

    .line 118
    iput p1, p0, Lo/bhh;->e:I

    const/4 p1, -0x1

    .line 119
    iput p1, p0, Lo/bhh;->c:I

    const/4 p1, 0x0

    .line 120
    iput-object p1, p0, Lo/bhD;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 121
    iput-boolean p1, p0, Lo/bhD;->g:Z

    .line 122
    iput-object p2, p0, Lo/bhD;->d:Ljava/lang/Object;

    .line 123
    iget-object p1, p0, Lo/bhD;->f:Lo/bhB;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/bhB;->b()V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lo/bhD;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Lo/bhD;
    .locals 3

    .line 191
    iget-object v0, p0, Lo/bhD;->a:Lo/bhD;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 193
    iget-object v0, p0, Lo/bhD;->f:Lo/bhB;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 194
    :cond_0
    invoke-virtual {v0}, Lo/bhB;->d()Lo/bhB;

    move-result-object v0

    :goto_0
    new-instance v2, Lo/bhD;

    invoke-direct {v2, v1, p0, v0, p1}, Lo/bhD;-><init>(ILo/bhD;Lo/bhB;Ljava/lang/Object;)V

    iput-object v2, p0, Lo/bhD;->a:Lo/bhD;

    return-object v2

    .line 197
    :cond_1
    invoke-direct {v0, v1, p1}, Lo/bhD;->d(ILjava/lang/Object;)Lo/bhD;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()Lo/bhh;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lo/bhD;->l()Lo/bhD;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 134
    iget-object v0, p0, Lo/bhD;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lo/bhD;->d:Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/String;)I
    .locals 3

    .line 231
    iget v0, p0, Lo/bhh;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lo/bhD;->g:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 234
    iput-boolean v0, p0, Lo/bhD;->g:Z

    .line 235
    iput-object p1, p0, Lo/bhD;->b:Ljava/lang/String;

    .line 236
    iget-object v1, p0, Lo/bhD;->f:Lo/bhB;

    if-eqz v1, :cond_1

    .line 1241
    invoke-virtual {v1, p1}, Lo/bhB;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1242
    invoke-virtual {v1}, Lo/bhB;->e()Ljava/lang/Object;

    move-result-object v0

    .line 1243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    instance-of v1, v0, Lcom/fasterxml/jackson/core/JsonGenerator;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fasterxml/jackson/core/JsonGenerator;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/fasterxml/jackson/core/JsonGenerationException;

    invoke-direct {v1, p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    throw v1

    .line 237
    :cond_1
    iget p1, p0, Lo/bhh;->c:I

    if-gez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x4

    return p1
.end method

.method public final e(Ljava/lang/Object;)Lo/bhD;
    .locals 3

    .line 170
    iget-object v0, p0, Lo/bhD;->a:Lo/bhD;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 172
    iget-object v0, p0, Lo/bhD;->f:Lo/bhB;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {v0}, Lo/bhB;->d()Lo/bhB;

    move-result-object v0

    :goto_0
    new-instance v2, Lo/bhD;

    invoke-direct {v2, v1, p0, v0, p1}, Lo/bhD;-><init>(ILo/bhD;Lo/bhB;Ljava/lang/Object;)V

    iput-object v2, p0, Lo/bhD;->a:Lo/bhD;

    return-object v2

    .line 176
    :cond_1
    invoke-direct {v0, v1, p1}, Lo/bhD;->d(ILjava/lang/Object;)Lo/bhD;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lo/bhD;
    .locals 1

    const/4 v0, 0x0

    .line 216
    iput-object v0, p0, Lo/bhD;->d:Ljava/lang/Object;

    .line 218
    iget-object v0, p0, Lo/bhD;->i:Lo/bhD;

    return-object v0
.end method

.method public final k()Lo/bhD;
    .locals 3

    .line 180
    iget-object v0, p0, Lo/bhD;->a:Lo/bhD;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 182
    iget-object v0, p0, Lo/bhD;->f:Lo/bhB;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {v0}, Lo/bhB;->d()Lo/bhB;

    move-result-object v0

    :goto_0
    new-instance v2, Lo/bhD;

    invoke-direct {v2, v1, p0, v0}, Lo/bhD;-><init>(ILo/bhD;Lo/bhB;)V

    iput-object v2, p0, Lo/bhD;->a:Lo/bhD;

    return-object v2

    .line 186
    :cond_1
    invoke-direct {v0, v1}, Lo/bhD;->d(I)Lo/bhD;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lo/bhD;
    .locals 1

    .line 200
    iget-object v0, p0, Lo/bhD;->i:Lo/bhD;

    return-object v0
.end method

.method public final m()I
    .locals 4

    .line 250
    iget v0, p0, Lo/bhh;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 251
    iget-boolean v0, p0, Lo/bhD;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x5

    return v0

    .line 254
    :cond_0
    iput-boolean v1, p0, Lo/bhD;->g:Z

    .line 255
    iget v0, p0, Lo/bhh;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lo/bhh;->c:I

    return v3

    :cond_1
    if-ne v0, v2, :cond_3

    .line 261
    iget v0, p0, Lo/bhh;->c:I

    add-int/lit8 v3, v0, 0x1

    .line 262
    iput v3, p0, Lo/bhh;->c:I

    if-gez v0, :cond_2

    return v1

    :cond_2
    return v2

    .line 268
    :cond_3
    iget v0, p0, Lo/bhh;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lo/bhh;->c:I

    if-nez v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x3

    return v0
.end method

.method public final o()Lo/bhD;
    .locals 3

    .line 159
    iget-object v0, p0, Lo/bhD;->a:Lo/bhD;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 161
    iget-object v0, p0, Lo/bhD;->f:Lo/bhB;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {v0}, Lo/bhB;->d()Lo/bhB;

    move-result-object v0

    :goto_0
    new-instance v2, Lo/bhD;

    invoke-direct {v2, v1, p0, v0}, Lo/bhD;-><init>(ILo/bhD;Lo/bhB;)V

    iput-object v2, p0, Lo/bhD;->a:Lo/bhD;

    return-object v2

    .line 165
    :cond_1
    invoke-direct {v0, v1}, Lo/bhD;->d(I)Lo/bhD;

    move-result-object v0

    return-object v0
.end method
