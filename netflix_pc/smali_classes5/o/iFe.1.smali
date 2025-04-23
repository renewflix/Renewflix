.class public final Lo/iFe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cOs;


# instance fields
.field private a:Lcom/netflix/falkor/BranchMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/falkor/BranchMap<",
            "Lcom/netflix/falkor/BranchMap<",
            "Lo/cOO;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lo/dfU;

.field private e:Lcom/netflix/model/leafs/PostPlayExperienceImpl;


# direct methods
.method public constructor <init>(Lo/dfU;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/iFe;->b:Lo/dfU;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, p1, v0}, Lo/iFe;->c(Ljava/lang/String;Lo/iEP;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lo/iEP;
    .locals 2

    .line 34
    const-string v0, "experienceData"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "playbackVideos"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object p1, p0, Lo/iFe;->a:Lcom/netflix/falkor/BranchMap;

    return-object p1

    .line 37
    :cond_0
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

    .line 35
    :cond_1
    iget-object p1, p0, Lo/iFe;->e:Lcom/netflix/model/leafs/PostPlayExperienceImpl;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lo/iEP;)V
    .locals 1

    .line 71
    const-string v0, "experienceData"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "playbackVideos"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 74
    :cond_0
    instance-of p1, p2, Lcom/netflix/falkor/BranchMap;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/netflix/falkor/BranchMap;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lo/iFe;->a:Lcom/netflix/falkor/BranchMap;

    return-void

    .line 72
    :cond_2
    check-cast p2, Lcom/netflix/model/leafs/PostPlayExperienceImpl;

    iput-object p2, p0, Lo/iFe;->e:Lcom/netflix/model/leafs/PostPlayExperienceImpl;

    return-void
.end method

.method public final d(Ljava/lang/String;)Lo/iEP;
    .locals 2

    .line 44
    invoke-virtual {p0, p1}, Lo/iFe;->c(Ljava/lang/String;)Lo/iEP;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 49
    :cond_0
    const-string v0, "experienceData"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "playbackVideos"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    new-instance p1, Lcom/netflix/falkor/BranchMap;

    new-instance v0, Lo/iFd;

    invoke-direct {v0}, Lo/iFd;-><init>()V

    invoke-direct {p1, v0}, Lcom/netflix/falkor/BranchMap;-><init>(Ljava/util/function/Supplier;)V

    iput-object p1, p0, Lo/iFe;->a:Lcom/netflix/falkor/BranchMap;

    return-object p1

    .line 52
    :cond_1
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

    .line 50
    :cond_2
    new-instance p1, Lcom/netflix/model/leafs/PostPlayExperienceImpl;

    iget-object v0, p0, Lo/iFe;->b:Lo/dfU;

    invoke-direct {p1, v0}, Lcom/netflix/model/leafs/PostPlayExperienceImpl;-><init>(Lo/dfU;)V

    iput-object p1, p0, Lo/iFe;->e:Lcom/netflix/model/leafs/PostPlayExperienceImpl;

    return-object p1
.end method
