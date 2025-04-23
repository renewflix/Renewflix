.class public final Lo/iFc;
.super Lo/iEK;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iFc$e;
    }
.end annotation


# instance fields
.field private a:Lcom/netflix/falkor/BranchMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/falkor/BranchMap<",
            "Lcom/netflix/falkor/BranchMap<",
            "Lcom/netflix/falkor/BranchMap<",
            "Lcom/netflix/falkor/BranchMap<",
            "Lcom/netflix/model/branches/SummarizedList<",
            "Lo/iEY;",
            "Lcom/netflix/model/leafs/SearchSectionSummaryImpl;",
            ">;>;>;>;>;"
        }
    .end annotation
.end field

.field private b:Lcom/netflix/falkor/BranchMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/falkor/BranchMap<",
            "Lcom/netflix/falkor/BranchMap<",
            "Lcom/netflix/falkor/BranchMap<",
            "Lcom/netflix/model/branches/SummarizedList<",
            "Lo/iEY;",
            "Lcom/netflix/model/leafs/SearchSectionSummaryImpl;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private e:Lcom/netflix/falkor/BranchMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/falkor/BranchMap<",
            "Lcom/netflix/falkor/BranchMap<",
            "Lcom/netflix/model/branches/SummarizedList<",
            "Lo/iEY;",
            "Lcom/netflix/model/leafs/SearchSectionSummaryImpl;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iFc$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iFc$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/dfU;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0, p1}, Lo/iEK;-><init>(Lo/dfU;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x4df05c1b

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const v1, -0x470486bc

    if-eq v0, v1, :cond_0

    const v1, -0x36059a58    # -2051253.0f

    if-ne v0, v1, :cond_2

    const-string v0, "search"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 170
    iput-object v2, p0, Lo/iFc;->b:Lcom/netflix/falkor/BranchMap;

    return-void

    .line 169
    :cond_0
    const-string v0, "searchForEntity"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 171
    iput-object v2, p0, Lo/iFc;->a:Lcom/netflix/falkor/BranchMap;

    return-void

    .line 169
    :cond_1
    const-string v0, "preQuery"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    return-void

    .line 172
    :cond_3
    iput-object v2, p0, Lo/iFc;->e:Lcom/netflix/falkor/BranchMap;

    return-void
.end method

.method public final c(Ljava/lang/String;)Lo/iEP;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x4df05c1b

    if-eq v0, v1, :cond_1

    const v1, -0x470486bc

    if-eq v0, v1, :cond_0

    const v1, -0x36059a58    # -2051253.0f

    if-ne v0, v1, :cond_2

    const-string v0, "search"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    iget-object p1, p0, Lo/iFc;->b:Lcom/netflix/falkor/BranchMap;

    return-object p1

    .line 110
    :cond_0
    const-string v0, "searchForEntity"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    iget-object p1, p0, Lo/iFc;->a:Lcom/netflix/falkor/BranchMap;

    return-object p1

    .line 110
    :cond_1
    const-string v0, "preQuery"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    iget-object p1, p0, Lo/iFc;->e:Lcom/netflix/falkor/BranchMap;

    return-object p1

    .line 114
    :cond_2
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
.end method

.method public final c(Ljava/lang/String;Lo/iEP;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x4df05c1b

    if-eq v1, v2, :cond_3

    const v2, -0x470486bc

    if-eq v1, v2, :cond_1

    const v2, -0x36059a58    # -2051253.0f

    if-ne v1, v2, :cond_4

    const-string v1, "search"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 159
    instance-of p1, p2, Lo/cOM;

    if-nez p1, :cond_0

    .line 160
    invoke-static {p2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/netflix/falkor/BranchMap;

    .line 159
    iput-object p2, p0, Lo/iFc;->b:Lcom/netflix/falkor/BranchMap;

    :cond_0
    return-void

    .line 158
    :cond_1
    const-string v1, "searchForEntity"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 163
    instance-of p1, p2, Lo/cOM;

    if-nez p1, :cond_2

    .line 164
    invoke-static {p2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/netflix/falkor/BranchMap;

    .line 163
    iput-object p2, p0, Lo/iFc;->a:Lcom/netflix/falkor/BranchMap;

    :cond_2
    return-void

    .line 158
    :cond_3
    const-string v1, "preQuery"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    return-void

    .line 161
    :cond_5
    instance-of p1, p2, Lo/cOM;

    if-nez p1, :cond_6

    .line 162
    invoke-static {p2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/netflix/falkor/BranchMap;

    .line 161
    iput-object p2, p0, Lo/iFc;->e:Lcom/netflix/falkor/BranchMap;

    :cond_6
    return-void
.end method

.method public final d(Ljava/lang/String;)Lo/iEP;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0, p1}, Lo/iFc;->c(Ljava/lang/String;)Lo/iEP;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 127
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x4df05c1b

    if-eq v0, v1, :cond_2

    const v1, -0x470486bc

    if-eq v0, v1, :cond_1

    const v1, -0x36059a58    # -2051253.0f

    if-ne v0, v1, :cond_3

    const-string v0, "search"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    sget-object p1, Lo/iFj;->r:Ljava/util/function/Supplier;

    .line 128
    new-instance v0, Lcom/netflix/falkor/BranchMap;

    invoke-direct {v0, p1}, Lcom/netflix/falkor/BranchMap;-><init>(Ljava/util/function/Supplier;)V

    .line 130
    iput-object v0, p0, Lo/iFc;->b:Lcom/netflix/falkor/BranchMap;

    return-object v0

    .line 127
    :cond_1
    const-string v0, "searchForEntity"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    sget-object p1, Lo/iFj;->q:Ljava/util/function/Supplier;

    .line 134
    new-instance v0, Lcom/netflix/falkor/BranchMap;

    invoke-direct {v0, p1}, Lcom/netflix/falkor/BranchMap;-><init>(Ljava/util/function/Supplier;)V

    .line 136
    iput-object v0, p0, Lo/iFc;->a:Lcom/netflix/falkor/BranchMap;

    return-object v0

    .line 127
    :cond_2
    const-string v0, "preQuery"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    sget-object p1, Lo/iFj;->v:Ljava/util/function/Supplier;

    .line 131
    new-instance v0, Lcom/netflix/falkor/BranchMap;

    invoke-direct {v0, p1}, Lcom/netflix/falkor/BranchMap;-><init>(Ljava/util/function/Supplier;)V

    .line 133
    iput-object v0, p0, Lo/iFc;->e:Lcom/netflix/falkor/BranchMap;

    return-object v0

    .line 138
    :cond_3
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
.end method
