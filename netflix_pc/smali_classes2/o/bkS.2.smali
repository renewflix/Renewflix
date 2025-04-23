.class final Lo/bkS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bki;


# instance fields
.field private final c:Lo/bkX;

.field private final d:Lo/bkW;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/bkb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Set;Lo/bkW;Lo/bkX;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/bkb;",
            ">;",
            "Lo/bkW;",
            "Lo/bkX;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/bkS;->e:Ljava/util/Set;

    .line 33
    iput-object p2, p0, Lo/bkS;->d:Lo/bkW;

    .line 34
    iput-object p3, p0, Lo/bkS;->c:Lo/bkX;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/Class;Lo/bkb;Lo/bkh;)Lo/bke;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo/bkb;",
            "Lo/bkh<",
            "TT;[B>;)",
            "Lo/bke<",
            "TT;>;"
        }
    .end annotation

    .line 49
    iget-object p2, p0, Lo/bkS;->e:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 55
    new-instance p2, Lo/bkZ;

    iget-object v1, p0, Lo/bkS;->d:Lo/bkW;

    iget-object v5, p0, Lo/bkS;->c:Lo/bkX;

    move-object v0, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lo/bkZ;-><init>(Lo/bkW;Ljava/lang/String;Lo/bkb;Lo/bkh;Lo/bkX;)V

    return-object p2

    .line 50
    :cond_0
    iget-object p1, p0, Lo/bkS;->e:Ljava/util/Set;

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "%s is not supported byt this factory. Supported encodings are: %s."

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
