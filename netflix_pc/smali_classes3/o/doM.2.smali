.class public final Lo/doM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/doM$e;,
        Lo/doM$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aZj<",
        "Lo/doM$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/doM$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/doM$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/doM;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The query document was removed from this operation. Use generateQueryDocument.set(true) if you need it"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 31
    const-string v0, "RecordRdid"

    return-object v0
.end method

.method public final c()Lo/aYo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aYo<",
            "Lo/doM$c;",
            ">;"
        }
    .end annotation

    .line 41
    sget-object v0, Lo/dtk$a;->e:Lo/dtk$a;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lo/aYL;
    .locals 3

    .line 45
    sget-object v0, Lo/dWK;->b:Lo/dWK$d;

    invoke-static {}, Lo/dWK$d;->b()Lo/aZp;

    move-result-object v0

    .line 43
    new-instance v1, Lo/aYL$a;

    const-string v2, "data"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 47
    sget-object v0, Lo/dPS;->c:Lo/dPS;

    invoke-static {}, Lo/dPS;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 25
    const-string v0, "5188e3e5-c061-4125-bf87-285badb03f67"

    return-object v0
.end method

.method public final e(Lo/aZR;Lo/aYV;Z)V
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object p3, Lo/dth;->b:Lo/dth;

    invoke-static {p1, p0, p2}, Lo/dth;->d(Lo/aZR;Lo/doM;Lo/aYV;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/doM;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/doM;

    iget-object v1, p0, Lo/doM;->b:Ljava/lang/String;

    iget-object p1, p1, Lo/doM;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/doM;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/doM;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecordRdidMutation(id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
