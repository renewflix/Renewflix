.class final Lo/jtt;
.super Ljava/lang/Object;


# instance fields
.field private a:Lo/jtj;

.field b:I

.field c:[Lo/jtr;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Requires Parameter"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lo/jtj;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jtt;->a:Lo/jtj;

    invoke-virtual {p1}, Lo/jtj;->a()I

    move-result v0

    iput v0, p0, Lo/jtt;->e:I

    invoke-virtual {p1}, Lo/jtj;->e()I

    move-result v0

    iput v0, p0, Lo/jtt;->b:I

    invoke-virtual {p1}, Lo/jtj;->d()I

    move-result v0

    iput v0, p0, Lo/jtt;->d:I

    iget v0, p0, Lo/jtt;->b:I

    new-array v0, v0, [Lo/jtr;

    iput-object v0, p0, Lo/jtt;->c:[Lo/jtr;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lo/jtt;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lo/jtt;->c:[Lo/jtr;

    new-instance v2, Lo/jtr;

    invoke-direct {v2, p1}, Lo/jtr;-><init>(Lo/jtj;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(I)Lo/jtr;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jtt;->c:[Lo/jtr;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "\n["

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lo/jtt;->b:I

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Inner Matrix "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lo/jtt;->c(I)Lo/jtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lo/jtt;->b:I

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
