.class public final Lo/bhz;
.super Lo/bhh;
.source ""


# instance fields
.field private a:I

.field public b:Lo/bhB;

.field private d:Lo/bhz;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Object;

.field private i:Lo/bhz;

.field private j:I


# direct methods
.method public constructor <init>(Lo/bhz;Lo/bhB;III)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lo/bhh;-><init>()V

    .line 57
    iput-object p1, p0, Lo/bhz;->i:Lo/bhz;

    .line 58
    iput-object p2, p0, Lo/bhz;->b:Lo/bhB;

    .line 59
    iput p3, p0, Lo/bhh;->e:I

    .line 60
    iput p4, p0, Lo/bhz;->j:I

    .line 61
    iput p5, p0, Lo/bhz;->a:I

    const/4 p1, -0x1

    .line 62
    iput p1, p0, Lo/bhh;->c:I

    return-void
.end method

.method private e(III)V
    .locals 0

    .line 75
    iput p1, p0, Lo/bhh;->e:I

    const/4 p1, -0x1

    .line 76
    iput p1, p0, Lo/bhh;->c:I

    .line 77
    iput p2, p0, Lo/bhz;->j:I

    .line 78
    iput p3, p0, Lo/bhz;->a:I

    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lo/bhz;->f:Ljava/lang/String;

    .line 80
    iput-object p1, p0, Lo/bhz;->g:Ljava/lang/Object;

    .line 81
    iget-object p1, p0, Lo/bhz;->b:Lo/bhB;

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p1}, Lo/bhB;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lo/bhz;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(II)Lo/bhz;
    .locals 7

    .line 122
    iget-object v0, p0, Lo/bhz;->d:Lo/bhz;

    if-nez v0, :cond_1

    .line 124
    iget-object v0, p0, Lo/bhz;->b:Lo/bhB;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v0}, Lo/bhB;->d()Lo/bhB;

    move-result-object v0

    :goto_0
    move-object v3, v0

    new-instance v0, Lo/bhz;

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lo/bhz;-><init>(Lo/bhz;Lo/bhB;III)V

    iput-object v0, p0, Lo/bhz;->d:Lo/bhz;

    return-object v0

    :cond_1
    const/4 v1, 0x1

    .line 127
    invoke-direct {v0, v1, p1, p2}, Lo/bhz;->e(III)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 7

    .line 160
    new-instance v6, Lcom/fasterxml/jackson/core/JsonLocation;

    const-wide/16 v2, -0x1

    iget v4, p0, Lo/bhz;->j:I

    iget v5, p0, Lo/bhz;->a:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JII)V

    return-object v6
.end method

.method public final b(II)Lo/bhz;
    .locals 7

    .line 133
    iget-object v0, p0, Lo/bhz;->d:Lo/bhz;

    if-nez v0, :cond_1

    .line 135
    iget-object v0, p0, Lo/bhz;->b:Lo/bhB;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {v0}, Lo/bhB;->d()Lo/bhB;

    move-result-object v0

    :goto_0
    move-object v3, v0

    new-instance v0, Lo/bhz;

    const/4 v4, 0x2

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lo/bhz;-><init>(Lo/bhz;Lo/bhB;III)V

    iput-object v0, p0, Lo/bhz;->d:Lo/bhz;

    return-object v0

    :cond_1
    const/4 v1, 0x2

    .line 139
    invoke-direct {v0, v1, p1, p2}, Lo/bhz;->e(III)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 205
    iput-object p1, p0, Lo/bhz;->f:Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lo/bhz;->b:Lo/bhB;

    if-eqz v0, :cond_1

    .line 1210
    invoke-virtual {v0, p1}, Lo/bhB;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1211
    invoke-virtual {v0}, Lo/bhB;->e()Ljava/lang/Object;

    move-result-object v0

    .line 1212
    instance-of v1, v0, Lcom/fasterxml/jackson/core/JsonParser;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final synthetic c()Lo/bhh;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lo/bhz;->l()Lo/bhz;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 99
    iget-object v0, p0, Lo/bhz;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lo/bhz;->g:Ljava/lang/Object;

    return-void
.end method

.method public final g()Lo/bhz;
    .locals 1

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lo/bhz;->g:Ljava/lang/Object;

    .line 182
    iget-object v0, p0, Lo/bhz;->i:Lo/bhz;

    return-object v0
.end method

.method public final l()Lo/bhz;
    .locals 1

    .line 154
    iget-object v0, p0, Lo/bhz;->i:Lo/bhz;

    return-object v0
.end method

.method public final n()Z
    .locals 3

    .line 200
    iget v0, p0, Lo/bhh;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/bhh;->c:I

    .line 201
    iget v2, p0, Lo/bhh;->e:I

    if-eqz v2, :cond_0

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
