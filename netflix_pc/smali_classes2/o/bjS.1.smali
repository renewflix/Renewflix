.class public final Lo/bjS;
.super Lo/bhh;
.source ""


# instance fields
.field private a:Lo/bjS;

.field public b:J

.field public d:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Object;

.field private h:Lo/bhB;

.field private j:Lo/bjS;


# direct methods
.method public constructor <init>(ILo/bjS;Lo/bhB;Ljava/lang/Object;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lo/bhh;-><init>()V

    .line 66
    iput p1, p0, Lo/bhh;->e:I

    .line 67
    iput-object p2, p0, Lo/bjS;->j:Lo/bjS;

    .line 68
    iput-object p3, p0, Lo/bjS;->h:Lo/bhB;

    const/4 p1, -0x1

    .line 69
    iput p1, p0, Lo/bhh;->c:I

    .line 70
    iput-object p4, p0, Lo/bjS;->g:Ljava/lang/Object;

    return-void
.end method

.method private c(ILjava/lang/Object;)Lo/bjS;
    .locals 0

    .line 74
    iput p1, p0, Lo/bhh;->e:I

    const/4 p1, -0x1

    .line 75
    iput p1, p0, Lo/bhh;->c:I

    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lo/bjS;->d:Z

    .line 78
    iput-object p2, p0, Lo/bjS;->g:Ljava/lang/Object;

    .line 79
    iget-object p1, p0, Lo/bjS;->h:Lo/bhB;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/bhB;->b()V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 130
    iget-boolean v0, p0, Lo/bjS;->d:Z

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lo/bjS;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 134
    :cond_0
    iget-wide v0, p0, Lo/bjS;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic c()Lo/bhh;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lo/bjS;->g()Lo/bjS;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Lo/bjS;
    .locals 3

    .line 109
    iget-object v0, p0, Lo/bjS;->a:Lo/bjS;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 111
    iget-object v0, p0, Lo/bjS;->h:Lo/bhB;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v0}, Lo/bhB;->d()Lo/bhB;

    move-result-object v0

    :goto_0
    new-instance v2, Lo/bjS;

    invoke-direct {v2, v1, p0, v0, p1}, Lo/bjS;-><init>(ILo/bjS;Lo/bhB;Ljava/lang/Object;)V

    iput-object v2, p0, Lo/bjS;->a:Lo/bjS;

    return-object v2

    .line 115
    :cond_1
    invoke-direct {v0, v1, p1}, Lo/bjS;->c(ILjava/lang/Object;)Lo/bjS;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/bjS;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lo/bjS;->g:Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/Object;)Lo/bjS;
    .locals 3

    .line 119
    iget-object v0, p0, Lo/bjS;->a:Lo/bjS;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lo/bjS;->h:Lo/bhB;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v0}, Lo/bhB;->d()Lo/bhB;

    move-result-object v0

    :goto_0
    new-instance v2, Lo/bjS;

    invoke-direct {v2, v1, p0, v0, p1}, Lo/bjS;-><init>(ILo/bjS;Lo/bhB;Ljava/lang/Object;)V

    iput-object v2, p0, Lo/bjS;->a:Lo/bjS;

    return-object v2

    .line 125
    :cond_1
    invoke-direct {v0, v1, p1}, Lo/bjS;->c(ILjava/lang/Object;)Lo/bjS;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 3

    .line 165
    iget v0, p0, Lo/bhh;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lo/bjS;->d:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lo/bjS;->d:Z

    .line 169
    iput-object p1, p0, Lo/bjS;->f:Ljava/lang/String;

    .line 170
    iget-object v1, p0, Lo/bjS;->h:Lo/bhB;

    if-eqz v1, :cond_1

    .line 1185
    invoke-virtual {v1, p1}, Lo/bhB;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1186
    invoke-virtual {v1}, Lo/bhB;->e()Ljava/lang/Object;

    move-result-object v0

    .line 1187
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

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Lo/bjS;
    .locals 1

    .line 128
    iget-object v0, p0, Lo/bjS;->j:Lo/bjS;

    return-object v0
.end method
