.class public final Lo/iFf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cOs;


# instance fields
.field private a:Lo/cOO;

.field private c:Lo/cOO;

.field private e:Lo/cOO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, p1, v0}, Lo/iFf;->c(Ljava/lang/String;Lo/iEP;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lo/iEP;
    .locals 4

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x340fd6e5    # -3.1478326E7f

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x13e35a2f

    if-eq v0, v1, :cond_1

    const v1, 0x1a729577

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "titleSuggestions"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_1
    const-string v0, "queryCompletions"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_2
    const-string v0, "titles"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    if-ne v0, v2, :cond_4

    .line 57
    iget-object p1, p0, Lo/iFf;->e:Lo/cOO;

    return-object p1

    .line 59
    :cond_4
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

    .line 58
    :cond_5
    iget-object p1, p0, Lo/iFf;->a:Lo/cOO;

    return-object p1

    .line 56
    :cond_6
    iget-object p1, p0, Lo/iFf;->c:Lo/cOO;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lo/iEP;)V
    .locals 4

    .line 98
    instance-of v0, p2, Lo/cOM;

    if-eqz v0, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x340fd6e5    # -3.1478326E7f

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    const v1, 0x13e35a2f

    if-eq v0, v1, :cond_2

    const v1, 0x1a729577

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "titleSuggestions"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_1

    :cond_2
    const-string v0, "queryCompletions"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v3

    goto :goto_1

    :cond_3
    const-string v0, "titles"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    return-void

    .line 104
    :cond_5
    invoke-static {p2}, Lo/cOO;->c(Lo/iEP;)Lo/cOO;

    move-result-object p1

    iput-object p1, p0, Lo/iFf;->e:Lo/cOO;

    return-void

    .line 105
    :cond_6
    invoke-static {p2}, Lo/cOO;->c(Lo/iEP;)Lo/cOO;

    move-result-object p1

    iput-object p1, p0, Lo/iFf;->a:Lo/cOO;

    return-void

    .line 103
    :cond_7
    invoke-static {p2}, Lo/cOO;->c(Lo/iEP;)Lo/cOO;

    move-result-object p1

    iput-object p1, p0, Lo/iFf;->c:Lo/cOO;

    return-void
.end method

.method public final d(Ljava/lang/String;)Lo/iEP;
    .locals 4

    .line 66
    invoke-virtual {p0, p1}, Lo/iFf;->c(Ljava/lang/String;)Lo/iEP;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 71
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x340fd6e5    # -3.1478326E7f

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    const v1, 0x13e35a2f

    if-eq v0, v1, :cond_2

    const v1, 0x1a729577

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "titleSuggestions"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_2
    const-string v0, "queryCompletions"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_1

    :cond_3
    const-string v0, "titles"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_6

    if-ne v0, v2, :cond_5

    .line 73
    new-instance p1, Lo/cOO;

    invoke-direct {p1}, Lo/cOO;-><init>()V

    iput-object p1, p0, Lo/iFf;->e:Lo/cOO;

    return-object p1

    .line 75
    :cond_5
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

    .line 74
    :cond_6
    new-instance p1, Lo/cOO;

    invoke-direct {p1}, Lo/cOO;-><init>()V

    iput-object p1, p0, Lo/iFf;->a:Lo/cOO;

    return-object p1

    .line 72
    :cond_7
    new-instance p1, Lo/cOO;

    invoke-direct {p1}, Lo/cOO;-><init>()V

    iput-object p1, p0, Lo/iFf;->c:Lo/cOO;

    return-object p1
.end method
