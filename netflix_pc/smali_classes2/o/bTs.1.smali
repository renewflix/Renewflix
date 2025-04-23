.class public final Lo/bTs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lo/bTn;

.field private final c:Ljava/lang/String;

.field private final d:Lo/bTn;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lo/bTj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lo/bTn;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lo/bTn;-><init>(Lo/bTj;)V

    iput-object p2, p0, Lo/bTs;->d:Lo/bTn;

    iput-object p2, p0, Lo/bTs;->a:Lo/bTn;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lo/bTs;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lo/bTs;
    .locals 2

    .line 0
    new-instance v0, Lo/bTn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bTn;-><init>(Lo/bTj;)V

    iget-object v1, p0, Lo/bTs;->a:Lo/bTn;

    iput-object v0, v1, Lo/bTn;->d:Lo/bTn;

    iput-object v0, p0, Lo/bTs;->a:Lo/bTn;

    iput-object p1, v0, Lo/bTn;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lo/bTs;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bTs;->d:Lo/bTn;

    iget-object v1, v1, Lo/bTn;->d:Lo/bTn;

    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, v1, Lo/bTn;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    :goto_1
    iget-object v1, v1, Lo/bTn;->d:Lo/bTn;

    const-string v2, ", "

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
