.class public final Lo/iFg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cOs;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private b:Z

.field private c:Lo/cOO;

.field private d:Lo/cOO;

.field private e:Lcom/netflix/model/leafs/SearchCollectionEntityImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 229
    invoke-virtual {p0, p1, v0}, Lo/iFg;->c(Ljava/lang/String;Lo/iEP;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lo/iEP;
    .locals 4

    .line 167
    iget-boolean v0, p0, Lo/iFg;->b:Z

    if-eqz v0, :cond_0

    .line 168
    invoke-static {}, Lo/cOM;->a()Lo/cOM;

    move-result-object p1

    return-object p1

    .line 171
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x6eb9585a

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    const v1, 0x317b13

    if-eq v0, v1, :cond_2

    const v1, 0x18441898

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "preQueryItem"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_2
    const-string v0, "item"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_1

    :cond_3
    const-string v0, "summary"

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

    .line 174
    iget-object p1, p0, Lo/iFg;->d:Lo/cOO;

    return-object p1

    .line 175
    :cond_5
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

    .line 173
    :cond_6
    iget-object p1, p0, Lo/iFg;->c:Lo/cOO;

    return-object p1

    .line 172
    :cond_7
    iget-object p1, p0, Lo/iFg;->e:Lcom/netflix/model/leafs/SearchCollectionEntityImpl;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lo/iEP;)V
    .locals 5

    .line 213
    instance-of v0, p2, Lo/cOM;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 214
    iput-boolean v1, p0, Lo/iFg;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 216
    iput-boolean v0, p0, Lo/iFg;->b:Z

    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x6eb9585a

    const/4 v4, 0x2

    if-eq v2, v3, :cond_3

    const v0, 0x317b13

    if-eq v2, v0, :cond_2

    const v0, 0x18441898

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "preQueryItem"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v0, v4

    goto :goto_1

    :cond_2
    const-string v0, "item"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v0, v1

    goto :goto_1

    :cond_3
    const-string v2, "summary"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_6

    if-eq v0, v4, :cond_5

    return-void

    .line 220
    :cond_5
    invoke-static {p2}, Lo/cOO;->c(Lo/iEP;)Lo/cOO;

    move-result-object p1

    iput-object p1, p0, Lo/iFg;->d:Lo/cOO;

    return-void

    .line 219
    :cond_6
    invoke-static {p2}, Lo/cOO;->c(Lo/iEP;)Lo/cOO;

    move-result-object p1

    iput-object p1, p0, Lo/iFg;->c:Lo/cOO;

    return-void

    .line 218
    :cond_7
    check-cast p2, Lcom/netflix/model/leafs/SearchCollectionEntityImpl;

    iput-object p2, p0, Lo/iFg;->e:Lcom/netflix/model/leafs/SearchCollectionEntityImpl;

    return-void
.end method

.method public final d(Ljava/lang/String;)Lo/iEP;
    .locals 4

    .line 182
    invoke-virtual {p0, p1}, Lo/iFg;->c(Ljava/lang/String;)Lo/iEP;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 187
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x6eb9585a

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    const v1, 0x317b13

    if-eq v0, v1, :cond_2

    const v1, 0x18441898

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "preQueryItem"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_2
    const-string v0, "item"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_1

    :cond_3
    const-string v0, "summary"

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

    .line 190
    new-instance p1, Lo/cOO;

    invoke-direct {p1}, Lo/cOO;-><init>()V

    iput-object p1, p0, Lo/iFg;->d:Lo/cOO;

    return-object p1

    .line 191
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

    .line 189
    :cond_6
    new-instance p1, Lo/cOO;

    invoke-direct {p1}, Lo/cOO;-><init>()V

    iput-object p1, p0, Lo/iFg;->c:Lo/cOO;

    return-object p1

    .line 188
    :cond_7
    new-instance p1, Lcom/netflix/model/leafs/SearchCollectionEntityImpl;

    invoke-direct {p1}, Lcom/netflix/model/leafs/SearchCollectionEntityImpl;-><init>()V

    iput-object p1, p0, Lo/iFg;->e:Lcom/netflix/model/leafs/SearchCollectionEntityImpl;

    return-object p1
.end method
