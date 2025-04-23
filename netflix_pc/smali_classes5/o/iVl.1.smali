.class final Lo/iVl;
.super Lo/iUO;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lo/iRZ$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iUO<",
        "TK;TV;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Lo/iRZ$c;"
    }
.end annotation


# instance fields
.field private a:Lo/iVn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iVn<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lo/iVn<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;Lo/iVn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Lo/iVn<",
            "TV;>;>;TK;",
            "Lo/iVn<",
            "TV;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p3}, Lo/iVn;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lo/iUO;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    iput-object p1, p0, Lo/iVl;->e:Ljava/util/Map;

    .line 84
    iput-object p3, p0, Lo/iVl;->a:Lo/iVn;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lo/iVl;->a:Lo/iVn;

    invoke-virtual {v0}, Lo/iVn;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lo/iVl;->a:Lo/iVn;

    invoke-virtual {v0}, Lo/iVn;->d()Ljava/lang/Object;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lo/iVl;->a:Lo/iVn;

    invoke-virtual {v1, p1}, Lo/iVn;->d(Ljava/lang/Object;)Lo/iVn;

    move-result-object p1

    iput-object p1, p0, Lo/iVl;->a:Lo/iVn;

    .line 91
    iget-object p1, p0, Lo/iVl;->e:Ljava/util/Map;

    invoke-virtual {p0}, Lo/iUO;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lo/iVl;->a:Lo/iVn;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
