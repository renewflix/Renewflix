.class public final Lo/gai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aRY;
.implements Lo/gbn;


# instance fields
.field public final c:Lo/gbt;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aRA<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/gai;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 29
    new-instance p1, Lo/gbt;

    invoke-direct {p1}, Lo/gbt;-><init>()V

    .line 28
    invoke-direct {p0, p1}, Lo/gai;-><init>(Lo/gbt;)V

    return-void
.end method

.method private constructor <init>(Lo/gbt;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/gai;->c:Lo/gbt;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/gai;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lo/aRA$d;)Lo/gbn;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gai;->c:Lo/gbt;

    invoke-virtual {v0, p1}, Lo/gbt;->a(Lo/aRA$d;)Lo/gbt;

    move-result-object p1

    return-object p1
.end method

.method public final add(Lo/aRA;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRA<",
            "*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lo/gai;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object p1, p0, Lo/gai;->e:Ljava/util/List;

    .line 1000
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/gai;->c:Lo/gbt;

    invoke-virtual {v0, p1}, Lo/gbt;->e(Ljava/util/List;)Lo/gbt;

    return-void
.end method

.method public final b()Lo/gbn;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gai;->c:Lo/gbt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/gbt;->e(Z)Lo/gbt;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)Lo/gbn;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gai;->c:Lo/gbt;

    invoke-virtual {v0, p1}, Lo/gbt;->d(Ljava/lang/CharSequence;)Lo/gbt;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/eNf;)Lo/gbn;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gai;->c:Lo/gbt;

    invoke-virtual {v0, p1}, Lo/gbt;->d(Lo/eNf;)Lo/gbt;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lo/gbt;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/gai;->c:Lo/gbt;

    return-object v0
.end method

.method public final e(I)Lo/gbn;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gai;->c:Lo/gbt;

    invoke-virtual {v0, p1}, Lo/gbt;->a(I)Lo/gbt;

    move-result-object p1

    return-object p1
.end method
