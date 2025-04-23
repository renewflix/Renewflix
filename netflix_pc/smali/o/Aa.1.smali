.class final Lo/Aa;
.super Lo/zZ;
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
        "Lo/zZ<",
        "TK;TV;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Lo/iRZ$c;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final d:Lo/Ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Ah<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ah;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ah<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p2, p3}, Lo/zZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iput-object p1, p0, Lo/Aa;->d:Lo/Ah;

    .line 26
    iput-object p3, p0, Lo/Aa;->c:Ljava/lang/Object;

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

    .line 26
    iget-object v0, p0, Lo/Aa;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lo/zZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1026
    iput-object p1, p0, Lo/Aa;->c:Ljava/lang/Object;

    .line 32
    iget-object v1, p0, Lo/Aa;->d:Lo/Ah;

    invoke-virtual {p0}, Lo/zZ;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 2140
    iget-object v1, v1, Lo/Ah;->e:Lo/Ac;

    invoke-virtual {v1, v2, p1}, Lo/Ac;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
