.class public final Lo/gpT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gpT$d;
    }
.end annotation


# instance fields
.field private final a:Lo/gIx;

.field public final b:Lo/gcN;

.field private final d:Lo/gvb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gpT$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gpT$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/gcN;Lo/gvb;Lo/gIx;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/gpT;->b:Lo/gcN;

    .line 24
    iput-object p2, p0, Lo/gpT;->d:Lo/gvb;

    .line 25
    iput-object p3, p0, Lo/gpT;->a:Lo/gIx;

    return-void
.end method

.method public static synthetic c(Lo/gpT;)Lo/aSi;
    .locals 1

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Lo/gpT;->e(Z)Lo/aSi;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/gpT;Lo/fzG;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;Lo/aRA;Lo/aRx;I)V
    .locals 4

    .line 2034
    instance-of v0, p3, Lo/gdg;

    if-eqz v0, :cond_2

    .line 2035
    move-object v0, p3

    check-cast v0, Lo/gdf;

    invoke-interface {v0}, Lo/gdf;->t()Lo/gdf$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3014
    iget-object v0, v0, Lo/gdf$d;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2037
    iget-object v1, p0, Lo/gpT;->d:Lo/gvb;

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4156
    iget-object v2, v1, Lo/gvb;->b:Lo/gsd;

    new-instance v3, Lo/gvj;

    invoke-direct {v3, v1, v0}, Lo/gvj;-><init>(Lo/gvb;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lo/gsd;->b(Ljava/lang/String;Lo/iRk;)V

    .line 2042
    :cond_1
    iget-object v0, p0, Lo/gpT;->b:Lo/gcN;

    .line 5161
    new-instance v1, Lo/gcO;

    invoke-direct {v1, v0}, Lo/gcO;-><init>(Lo/gcN;)V

    .line 2042
    invoke-interface {v1, p3, p4, p5}, Lo/aSf;->b(Lo/aRA;Ljava/lang/Object;I)V

    :cond_2
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 2045
    iget-object p0, p0, Lo/gpT;->d:Lo/gvb;

    invoke-static {p0, p1}, Lo/gvb;->e(Lo/gvb;Lo/fzG;)V

    :cond_3
    return-void
.end method

.method public static synthetic c(ZLo/gpT;Lo/aRA;Lo/aRx;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1052
    iget-object p0, p1, Lo/gpT;->b:Lo/gcN;

    invoke-virtual {p0}, Lo/gcN;->c()Lo/aSi;

    move-result-object p0

    .line 1053
    invoke-interface {p0, p2, p3, p4}, Lo/aSi;->b(Lo/aRA;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lo/gpT;)Lo/aSf;
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0, v0}, Lo/gpT;->b(Lo/fzG;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)Lo/aSf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lo/fzG;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)Lo/aSf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/aRA<",
            "TV;>;V:",
            "Lo/aRx;",
            ">(",
            "Lo/fzG;",
            "Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;",
            ")",
            "Lo/aSf<",
            "TT;TV;>;"
        }
    .end annotation

    .line 33
    new-instance v0, Lo/gpR;

    invoke-direct {v0, p0, p1, p2}, Lo/gpR;-><init>(Lo/gpT;Lo/fzG;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)V

    return-object v0
.end method

.method public final b()Lo/gvb;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/gpT;->d:Lo/gvb;

    return-object v0
.end method

.method public final c()Lo/gcN;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/gpT;->b:Lo/gcN;

    return-object v0
.end method

.method public final e(Z)Lo/aSi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/aRA<",
            "TV;>;V:",
            "Lo/aRx;",
            ">(Z)",
            "Lo/aSi<",
            "TT;TV;>;"
        }
    .end annotation

    .line 50
    new-instance v0, Lo/gpU;

    invoke-direct {v0, p1, p0}, Lo/gpU;-><init>(ZLo/gpT;)V

    return-object v0
.end method
