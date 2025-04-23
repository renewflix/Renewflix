.class public final Lo/iEZ;
.super Lo/iEK;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iEZ$b;
    }
.end annotation


# instance fields
.field private a:Lo/cOO;

.field private b:Lcom/netflix/model/branches/UnsummarizedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/model/branches/UnsummarizedList<",
            "Lcom/netflix/model/branches/UnsummarizedList<",
            "Lo/cOO;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lcom/netflix/model/branches/UnsummarizedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/model/branches/UnsummarizedList<",
            "Lo/cOO;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/netflix/model/branches/UnsummarizedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/model/branches/UnsummarizedList<",
            "Lcom/netflix/model/branches/UnsummarizedList<",
            "Lo/cOO;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Lcom/netflix/model/branches/UnsummarizedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/model/branches/UnsummarizedList<",
            "Lcom/netflix/model/branches/UnsummarizedList<",
            "Lo/cOO;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iEZ$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iEZ$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/dfU;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lo/iEK;-><init>(Lo/dfU;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "filterLanguages"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 93
    iput-object v1, p0, Lo/iEZ;->c:Lcom/netflix/model/branches/UnsummarizedList;

    return-void

    .line 90
    :sswitch_1
    const-string v0, "filterQueryResultCount"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 95
    iput-object v1, p0, Lo/iEZ;->b:Lcom/netflix/model/branches/UnsummarizedList;

    return-void

    .line 90
    :sswitch_2
    const-string v0, "filterQuery"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 94
    iput-object v1, p0, Lo/iEZ;->e:Lcom/netflix/model/branches/UnsummarizedList;

    return-void

    .line 90
    :sswitch_3
    const-string v0, "search"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 92
    iput-object v1, p0, Lo/iEZ;->h:Lcom/netflix/model/branches/UnsummarizedList;

    return-void

    .line 90
    :sswitch_4
    const-string v0, "preQuery"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    return-void

    .line 91
    :cond_1
    iput-object v1, p0, Lo/iEZ;->a:Lo/cOO;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4df05c1b -> :sswitch_4
        -0x36059a58 -> :sswitch_3
        -0x35d037d0 -> :sswitch_2
        -0x3133fb5e -> :sswitch_1
        -0x19f56c7d -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Ljava/lang/String;)Lo/iEP;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "filterLanguages"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object p1, p0, Lo/iEZ;->c:Lcom/netflix/model/branches/UnsummarizedList;

    return-object p1

    .line 26
    :sswitch_1
    const-string v0, "filterQueryResultCount"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object p1, p0, Lo/iEZ;->b:Lcom/netflix/model/branches/UnsummarizedList;

    return-object p1

    .line 26
    :sswitch_2
    const-string v0, "filterQuery"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object p1, p0, Lo/iEZ;->e:Lcom/netflix/model/branches/UnsummarizedList;

    return-object p1

    .line 26
    :sswitch_3
    const-string v0, "search"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object p1, p0, Lo/iEZ;->h:Lcom/netflix/model/branches/UnsummarizedList;

    return-object p1

    .line 26
    :sswitch_4
    const-string v0, "preQuery"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object p1, p0, Lo/iEZ;->a:Lo/cOO;

    return-object p1

    .line 32
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t get node for key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4df05c1b -> :sswitch_4
        -0x36059a58 -> :sswitch_3
        -0x35d037d0 -> :sswitch_2
        -0x3133fb5e -> :sswitch_1
        -0x19f56c7d -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Ljava/lang/String;Lo/iEP;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "filterLanguages"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 80
    instance-of p1, p2, Lo/cOM;

    if-nez p1, :cond_1

    instance-of p1, p2, Lcom/netflix/model/branches/UnsummarizedList;

    if-eqz p1, :cond_0

    move-object v2, p2

    check-cast v2, Lcom/netflix/model/branches/UnsummarizedList;

    :cond_0
    iput-object v2, p0, Lo/iEZ;->c:Lcom/netflix/model/branches/UnsummarizedList;

    :cond_1
    return-void

    .line 79
    :sswitch_1
    const-string v0, "filterQueryResultCount"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 84
    instance-of p1, p2, Lo/cOM;

    if-nez p1, :cond_3

    instance-of p1, p2, Lcom/netflix/model/branches/UnsummarizedList;

    if-eqz p1, :cond_2

    move-object v2, p2

    check-cast v2, Lcom/netflix/model/branches/UnsummarizedList;

    :cond_2
    iput-object v2, p0, Lo/iEZ;->b:Lcom/netflix/model/branches/UnsummarizedList;

    :cond_3
    return-void

    .line 79
    :sswitch_2
    const-string v0, "filterQuery"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 83
    instance-of p1, p2, Lo/cOM;

    if-nez p1, :cond_5

    instance-of p1, p2, Lcom/netflix/model/branches/UnsummarizedList;

    if-eqz p1, :cond_4

    move-object v2, p2

    check-cast v2, Lcom/netflix/model/branches/UnsummarizedList;

    :cond_4
    iput-object v2, p0, Lo/iEZ;->e:Lcom/netflix/model/branches/UnsummarizedList;

    :cond_5
    return-void

    .line 79
    :sswitch_3
    const-string v0, "search"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 82
    instance-of p1, p2, Lo/cOM;

    if-nez p1, :cond_7

    instance-of p1, p2, Lcom/netflix/model/branches/UnsummarizedList;

    if-eqz p1, :cond_6

    move-object v2, p2

    check-cast v2, Lcom/netflix/model/branches/UnsummarizedList;

    :cond_6
    iput-object v2, p0, Lo/iEZ;->h:Lcom/netflix/model/branches/UnsummarizedList;

    :cond_7
    return-void

    .line 79
    :sswitch_4
    const-string v1, "preQuery"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    return-void

    .line 81
    :cond_9
    instance-of p1, p2, Lo/cOM;

    if-nez p1, :cond_a

    invoke-static {p2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lo/cOO;

    iput-object p2, p0, Lo/iEZ;->a:Lo/cOO;

    :cond_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4df05c1b -> :sswitch_4
        -0x36059a58 -> :sswitch_3
        -0x35d037d0 -> :sswitch_2
        -0x3133fb5e -> :sswitch_1
        -0x19f56c7d -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Ljava/lang/String;)Lo/iEP;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p1}, Lo/iEZ;->c(Ljava/lang/String;)Lo/iEP;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "filterLanguages"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    new-instance p1, Lcom/netflix/model/branches/UnsummarizedList;

    sget-object v0, Lo/iFj;->g:Ljava/util/function/Supplier;

    invoke-direct {p1, v0}, Lcom/netflix/model/branches/UnsummarizedList;-><init>(Ljava/util/function/Supplier;)V

    iput-object p1, p0, Lo/iEZ;->c:Lcom/netflix/model/branches/UnsummarizedList;

    return-object p1

    .line 42
    :sswitch_1
    const-string v0, "filterQueryResultCount"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    new-instance p1, Lcom/netflix/model/branches/UnsummarizedList;

    sget-object v0, Lo/iFj;->t:Ljava/util/function/Supplier;

    invoke-direct {p1, v0}, Lcom/netflix/model/branches/UnsummarizedList;-><init>(Ljava/util/function/Supplier;)V

    iput-object p1, p0, Lo/iEZ;->b:Lcom/netflix/model/branches/UnsummarizedList;

    return-object p1

    .line 42
    :sswitch_2
    const-string v0, "filterQuery"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    new-instance p1, Lcom/netflix/model/branches/UnsummarizedList;

    sget-object v0, Lo/iFj;->t:Ljava/util/function/Supplier;

    invoke-direct {p1, v0}, Lcom/netflix/model/branches/UnsummarizedList;-><init>(Ljava/util/function/Supplier;)V

    iput-object p1, p0, Lo/iEZ;->e:Lcom/netflix/model/branches/UnsummarizedList;

    return-object p1

    .line 42
    :sswitch_3
    const-string v0, "search"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    new-instance p1, Lcom/netflix/model/branches/UnsummarizedList;

    sget-object v0, Lo/iFj;->t:Ljava/util/function/Supplier;

    invoke-direct {p1, v0}, Lcom/netflix/model/branches/UnsummarizedList;-><init>(Ljava/util/function/Supplier;)V

    iput-object p1, p0, Lo/iEZ;->h:Lcom/netflix/model/branches/UnsummarizedList;

    return-object p1

    .line 42
    :sswitch_4
    const-string v0, "preQuery"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    new-instance p1, Lo/cOO;

    invoke-direct {p1}, Lo/cOO;-><init>()V

    iput-object p1, p0, Lo/iEZ;->a:Lo/cOO;

    return-object p1

    .line 54
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t create node for key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4df05c1b -> :sswitch_4
        -0x36059a58 -> :sswitch_3
        -0x35d037d0 -> :sswitch_2
        -0x3133fb5e -> :sswitch_1
        -0x19f56c7d -> :sswitch_0
    .end sparse-switch
.end method
