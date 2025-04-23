.class final Lo/iLK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iLL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iLL<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Lo/iLO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iLO<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lo/iWb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iWb<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iLO;Lo/iWb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iLO<",
            "TT;>;",
            "Lo/iWb<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lo/iLK;->c:Lo/iLO;

    .line 129
    iput-object p2, p0, Lo/iLK;->d:Lo/iWb;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lo/iLK;->d:Lo/iWb;

    invoke-interface {v0}, Lo/iWb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/iLK;->d:Lo/iWb;

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d()Lo/iLO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iLO<",
            "TT;>;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lo/iLK;->c:Lo/iLO;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 137
    const-class v2, Lo/iLK;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 139
    check-cast p1, Lo/iLK;

    .line 141
    invoke-virtual {p0}, Lo/iLK;->d()Lo/iLO;

    move-result-object v2

    invoke-virtual {p1}, Lo/iLK;->d()Lo/iLO;

    move-result-object v3

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 142
    :cond_1
    iget-object v2, p0, Lo/iLK;->d:Lo/iWb;

    iget-object p1, p1, Lo/iLK;->d:Lo/iWb;

    invoke-static {v2, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 148
    invoke-virtual {p0}, Lo/iLK;->d()Lo/iLO;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 149
    iget-object v1, p0, Lo/iLK;->d:Lo/iWb;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
