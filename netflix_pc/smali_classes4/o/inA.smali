.class public Lo/inA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/SearchPageEntity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/inA$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lo/dEq;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/inA$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/inA$a;-><init>(B)V

    .line 15
    invoke-static {}, Lo/dNS;->d()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/inA;->a:Ljava/util/List;

    .line 1015
    const-string v0, "Game"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 15
    sput-object v0, Lo/inA;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/dEq;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/inA;->d:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lo/inA;->c:Lo/dEq;

    return-void
.end method


# virtual methods
.method public getBoxartId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDisplayHeader()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lo/inA;->c:Lo/dEq;

    invoke-virtual {v0}, Lo/dEq;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEnableTitleGroupTreatment()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEntityId()Ljava/lang/String;
    .locals 4

    .line 27
    iget-object v0, p0, Lo/inA;->c:Lo/dEq;

    invoke-virtual {v0}, Lo/dEq;->d()Lo/dEq$e;

    move-result-object v0

    invoke-virtual {v0}, Lo/dEq$e;->b()Ljava/lang/String;

    move-result-object v0

    .line 28
    sget-object v1, Lo/inA;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 29
    iget-object v0, p0, Lo/inA;->c:Lo/dEq;

    invoke-virtual {v0}, Lo/dEq;->d()Lo/dEq$e;

    move-result-object v0

    invoke-virtual {v0}, Lo/dEq$e;->e()Lo/dEq$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEq$c;->b()Lo/dHk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dHk;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-nez v3, :cond_1

    return-object v2

    :cond_1
    return-object v3

    .line 32
    :cond_2
    sget-object v1, Lo/inA;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33
    iget-object v0, p0, Lo/inA;->c:Lo/dEq;

    invoke-virtual {v0}, Lo/dEq;->d()Lo/dEq$e;

    move-result-object v0

    invoke-virtual {v0}, Lo/dEq$e;->c()Lo/dEq$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/dEq$a;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    return-object v2

    :cond_4
    return-object v3

    :cond_5
    return-object v2
.end method

.method public getEntityType()Ljava/lang/String;
    .locals 2

    .line 50
    iget-object v0, p0, Lo/inA;->c:Lo/dEq;

    invoke-virtual {v0}, Lo/dEq;->d()Lo/dEq$e;

    move-result-object v0

    invoke-virtual {v0}, Lo/dEq$e;->b()Ljava/lang/String;

    move-result-object v0

    .line 51
    sget-object v1, Lo/inA;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    sget-object v0, Lo/efL;->c:Lo/efL$b;

    invoke-static {}, Lo/efL$b;->e()Lo/aZh;

    move-result-object v0

    invoke-virtual {v0}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55
    :cond_0
    sget-object v1, Lo/inA;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    sget-object v0, Lo/dTQ;->a:Lo/dTQ$a;

    invoke-static {}, Lo/dTQ$a;->e()Lo/aZp;

    move-result-object v0

    invoke-virtual {v0}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 60
    :cond_1
    iget-object v0, p0, Lo/inA;->c:Lo/dEq;

    invoke-virtual {v0}, Lo/dEq;->d()Lo/dEq$e;

    move-result-object v0

    invoke-virtual {v0}, Lo/dEq$e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreQueryBoxartId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreQueryImgUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/inA;->c:Lo/dEq;

    invoke-virtual {v0}, Lo/dEq;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/inA;->c:Lo/dEq;

    invoke-virtual {v0}, Lo/dEq;->d()Lo/dEq$e;

    move-result-object v0

    invoke-virtual {v0}, Lo/dEq$e;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/inA;->c:Lo/dEq;

    invoke-virtual {v0}, Lo/dEq;->d()Lo/dEq$e;

    move-result-object v0

    invoke-virtual {v0}, Lo/dEq$e;->e()Lo/dEq$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEq$c;->b()Lo/dHk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dHk;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/inA;->d:Ljava/lang/String;

    return-object v0
.end method
