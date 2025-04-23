.class final Lo/fhk$a;
.super Lo/fjf$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fhk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:B

.field private j:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 187
    invoke-direct {p0}, Lo/fjf$c;-><init>()V

    return-void
.end method

.method constructor <init>(Lo/fjf;)V
    .locals 1

    .line 189
    invoke-direct {p0}, Lo/fjf$c;-><init>()V

    .line 190
    invoke-virtual {p1}, Lo/fjf;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/fhk$a;->f:Ljava/util/List;

    .line 191
    invoke-virtual {p1}, Lo/fjf;->h()I

    move-result v0

    iput v0, p0, Lo/fhk$a;->j:I

    .line 192
    invoke-virtual {p1}, Lo/fjf;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fhk$a;->a:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Lo/fjf;->g()I

    move-result v0

    iput v0, p0, Lo/fhk$a;->h:I

    .line 194
    invoke-virtual {p1}, Lo/fjf;->a()I

    move-result v0

    iput v0, p0, Lo/fhk$a;->c:I

    .line 195
    invoke-virtual {p1}, Lo/fjf;->i()I

    move-result v0

    iput v0, p0, Lo/fhk$a;->g:I

    .line 196
    invoke-virtual {p1}, Lo/fjf;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fhk$a;->d:Ljava/lang/String;

    .line 197
    invoke-virtual {p1}, Lo/fjf;->b()I

    move-result v0

    iput v0, p0, Lo/fhk$a;->b:I

    .line 198
    invoke-virtual {p1}, Lo/fjf;->c()I

    move-result p1

    iput p1, p0, Lo/fhk$a;->e:I

    const/16 p1, 0x3f

    .line 199
    iput-byte p1, p0, Lo/fhk$a;->i:B

    return-void
.end method


# virtual methods
.method public final a()Lo/fjf;
    .locals 12

    .line 263
    iget-byte v0, p0, Lo/fhk$a;->i:B

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lo/fhk$a;->f:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v5, p0, Lo/fhk$a;->a:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v9, p0, Lo/fhk$a;->d:Ljava/lang/String;

    if-eqz v9, :cond_0

    .line 297
    new-instance v0, Lo/fia;

    iget v4, p0, Lo/fhk$a;->j:I

    iget v6, p0, Lo/fhk$a;->h:I

    iget v7, p0, Lo/fhk$a;->c:I

    iget v8, p0, Lo/fhk$a;->g:I

    iget v10, p0, Lo/fhk$a;->b:I

    iget v11, p0, Lo/fhk$a;->e:I

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lo/fia;-><init>(Ljava/util/List;ILjava/lang/String;IIILjava/lang/String;II)V

    return-object v0

    .line 267
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    iget-object v1, p0, Lo/fhk$a;->f:Ljava/util/List;

    if-nez v1, :cond_1

    .line 269
    const-string v1, " urls"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    :cond_1
    iget-byte v1, p0, Lo/fhk$a;->i:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    .line 272
    const-string v1, " size"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    :cond_2
    iget-object v1, p0, Lo/fhk$a;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 275
    const-string v1, " downloadableId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    :cond_3
    iget-byte v1, p0, Lo/fhk$a;->i:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    .line 278
    const-string v1, " width"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    :cond_4
    iget-byte v1, p0, Lo/fhk$a;->i:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    .line 281
    const-string v1, " interval"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    :cond_5
    iget-byte v1, p0, Lo/fhk$a;->i:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_6

    .line 284
    const-string v1, " pixelsAspectY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    :cond_6
    iget-object v1, p0, Lo/fhk$a;->d:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 287
    const-string v1, " id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    :cond_7
    iget-byte v1, p0, Lo/fhk$a;->i:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_8

    .line 290
    const-string v1, " pixelsAspectX"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    :cond_8
    iget-byte v1, p0, Lo/fhk$a;->i:B

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_9

    .line 293
    const-string v1, " height"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    :cond_9
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

.method public final b(Ljava/util/List;)Lo/fjf$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/fjf$c;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 206
    iput-object p1, p0, Lo/fhk$a;->f:Ljava/util/List;

    return-object p0

    .line 204
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null urls"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
