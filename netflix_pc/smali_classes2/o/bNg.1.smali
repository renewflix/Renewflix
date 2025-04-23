.class public final Lo/bNg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final b:Lo/bNj;

.field private d:Lo/bNj;

.field private final e:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lo/bNh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lo/bNj;

    invoke-direct {p2}, Lo/bNj;-><init>()V

    iput-object p2, p0, Lo/bNg;->b:Lo/bNj;

    iput-object p2, p0, Lo/bNg;->d:Lo/bNj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lo/bNg;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;I)Lo/bNg;
    .locals 1

    .line 1
    new-instance p1, Lo/bNk;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/bNk;-><init>(Lo/bNe;)V

    iget-object v0, p0, Lo/bNg;->d:Lo/bNj;

    .line 2
    iput-object p1, v0, Lo/bNj;->d:Lo/bNj;

    iput-object p1, p0, Lo/bNg;->d:Lo/bNj;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lo/bNj;->b:Ljava/lang/Object;

    const-string p2, "errorCode"

    iput-object p2, p1, Lo/bNj;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;)Lo/bNg;
    .locals 2

    .line 1
    new-instance v0, Lo/bNj;

    invoke-direct {v0}, Lo/bNj;-><init>()V

    iget-object v1, p0, Lo/bNg;->d:Lo/bNj;

    iput-object v0, v1, Lo/bNj;->d:Lo/bNj;

    iput-object v0, p0, Lo/bNg;->d:Lo/bNj;

    iput-object p2, v0, Lo/bNj;->b:Ljava/lang/Object;

    iput-object p1, v0, Lo/bNj;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lo/bNg;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bNg;->b:Lo/bNj;

    iget-object v1, v1, Lo/bNj;->d:Lo/bNj;

    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, Lo/bNj;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lo/bNj;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    :goto_1
    iget-object v1, v1, Lo/bNj;->d:Lo/bNj;

    const-string v2, ", "

    goto :goto_0

    :cond_2
    const/16 v1, 0x7d

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
