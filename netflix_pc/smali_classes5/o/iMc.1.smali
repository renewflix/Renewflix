.class public final Lo/iMc;
.super Lo/anh;
.source ""

# interfaces
.implements Lo/iMv;
.implements Lo/iMd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iMc$e;
    }
.end annotation


# instance fields
.field private c:Lo/iMd;

.field private final d:Lo/iMu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lo/anh;-><init>()V

    .line 22
    new-instance v0, Lo/iMu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/iMu;-><init>(Lo/iMd;Ljava/util/Map;)V

    iput-object v0, p0, Lo/iMc;->d:Lo/iMu;

    .line 23
    invoke-static {}, Lo/iMd$a;->b()Lo/iMd;

    move-result-object v0

    iput-object v0, p0, Lo/iMc;->c:Lo/iMd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lo/iMc;->d:Lo/iMu;

    invoke-virtual {v0, p1}, Lo/iMu;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 30
    iget-object v0, p0, Lo/iMc;->c:Lo/iMd;

    invoke-interface {v0}, Lo/iMd;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;Lo/iMy;)Lo/iMv$c;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lo/iMc;->d:Lo/iMu;

    invoke-virtual {v0, p1, p2}, Lo/iMu;->b(Ljava/lang/String;Lo/iMy;)Lo/iMv$c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lo/iMc;->d:Lo/iMu;

    invoke-virtual {v0, p1}, Lo/iMu;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lo/iMd;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lo/iMc;->c:Lo/iMd;

    return-void
.end method

.method public final d()V
    .locals 1

    .line 53
    iget-object v0, p0, Lo/iMc;->d:Lo/iMu;

    invoke-virtual {v0}, Lo/iMu;->d()V

    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lo/iMc;->d:Lo/iMu;

    invoke-virtual {v0}, Lo/iMu;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final onCleared()V
    .locals 1

    .line 57
    iget-object v0, p0, Lo/iMc;->d:Lo/iMu;

    invoke-virtual {v0}, Lo/iMu;->d()V

    .line 58
    iget-object v0, p0, Lo/iMc;->d:Lo/iMu;

    invoke-virtual {v0}, Lo/iMu;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
