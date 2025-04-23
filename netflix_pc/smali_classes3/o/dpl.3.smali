.class public final Lo/dpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dpl$c;,
        Lo/dpl$e;,
        Lo/dpl$b;,
        Lo/dpl$d;,
        Lo/dpl$a;,
        Lo/dpl$h;,
        Lo/dpl$f;,
        Lo/dpl$g;,
        Lo/dpl$j;,
        Lo/dpl$i;,
        Lo/dpl$n;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aZj<",
        "Lo/dpl$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/dpl$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dpl$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/dpl;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The query document was removed from this operation. Use generateQueryDocument.set(true) if you need it"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 32
    const-string v0, "upiSetHandle"

    return-object v0
.end method

.method public final c()Lo/aYo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aYo<",
            "Lo/dpl$a;",
            ">;"
        }
    .end annotation

    .line 42
    sget-object v0, Lo/dub$c;->d:Lo/dub$c;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lo/aYL;
    .locals 3

    .line 46
    sget-object v0, Lo/dWK;->b:Lo/dWK$d;

    invoke-static {}, Lo/dWK$d;->b()Lo/aZp;

    move-result-object v0

    .line 44
    new-instance v1, Lo/aYL$a;

    const-string v2, "data"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 48
    sget-object v0, Lo/dQs;->e:Lo/dQs;

    invoke-static {}, Lo/dQs;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 26
    const-string v0, "c99382a1-1f34-41dd-925e-7dd604a54027"

    return-object v0
.end method

.method public final e(Lo/aZR;Lo/aYV;Z)V
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object p3, Lo/duc;->c:Lo/duc;

    invoke-static {p1, p0, p2}, Lo/duc;->a(Lo/aZR;Lo/dpl;Lo/aYV;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dpl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dpl;

    iget-object v1, p0, Lo/dpl;->c:Ljava/lang/String;

    iget-object p1, p1, Lo/dpl;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lo/dpl;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/dpl;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UpiSetHandleMutation(handle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
