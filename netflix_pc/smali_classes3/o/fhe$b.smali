.class final Lo/fhe$b;
.super Lo/fje$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fhe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private j:B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Lo/fje$e;-><init>()V

    return-void
.end method

.method constructor <init>(Lo/fje;)V
    .locals 1

    .line 144
    invoke-direct {p0}, Lo/fje$e;-><init>()V

    .line 145
    invoke-virtual {p1}, Lo/fje;->g()I

    move-result v0

    iput v0, p0, Lo/fhe$b;->f:I

    .line 146
    invoke-virtual {p1}, Lo/fje;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/fhe$b;->c:Ljava/util/Map;

    .line 147
    invoke-virtual {p1}, Lo/fje;->b()I

    move-result v0

    iput v0, p0, Lo/fhe$b;->b:I

    .line 148
    invoke-virtual {p1}, Lo/fje;->c()I

    move-result v0

    iput v0, p0, Lo/fhe$b;->d:I

    .line 149
    invoke-virtual {p1}, Lo/fje;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fhe$b;->e:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Lo/fje;->d()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/fhe$b;->a:Ljava/util/Map;

    const/4 p1, 0x7

    .line 151
    iput-byte p1, p0, Lo/fhe$b;->j:B

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map;)Lo/fje$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/fje$e;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 164
    iput-object p1, p0, Lo/fhe$b;->c:Ljava/util/Map;

    return-object p0

    .line 162
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null downloadUrls"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Lo/fje;
    .locals 8

    .line 191
    iget-byte v0, p0, Lo/fhe$b;->j:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/fhe$b;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 208
    new-instance v0, Lo/fhX;

    iget v2, p0, Lo/fhe$b;->f:I

    iget-object v3, p0, Lo/fhe$b;->c:Ljava/util/Map;

    iget v4, p0, Lo/fhe$b;->b:I

    iget v5, p0, Lo/fhe$b;->d:I

    iget-object v6, p0, Lo/fhe$b;->e:Ljava/lang/String;

    iget-object v7, p0, Lo/fhe$b;->a:Ljava/util/Map;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/fhX;-><init>(ILjava/util/Map;IILjava/lang/String;Ljava/util/Map;)V

    return-object v0

    .line 193
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    iget-byte v1, p0, Lo/fhe$b;->j:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    .line 195
    const-string v1, " size"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    :cond_1
    iget-object v1, p0, Lo/fhe$b;->c:Ljava/util/Map;

    if-nez v1, :cond_2

    .line 198
    const-string v1, " downloadUrls"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    :cond_2
    iget-byte v1, p0, Lo/fhe$b;->j:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    .line 201
    const-string v1, " midxOffset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    :cond_3
    iget-byte v1, p0, Lo/fhe$b;->j:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_4

    .line 204
    const-string v1, " midxSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    :cond_4
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
.end method
