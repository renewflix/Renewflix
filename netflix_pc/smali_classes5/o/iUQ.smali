.class final Lo/iUQ;
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
.field private final a:Lo/iUR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUR<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iUR;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iUR<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p2, p3}, Lo/iUO;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iput-object p1, p0, Lo/iUQ;->a:Lo/iUR;

    .line 26
    iput-object p3, p0, Lo/iUQ;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lo/iUQ;->b:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lo/iUO;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1026
    iput-object p1, p0, Lo/iUQ;->b:Ljava/lang/Object;

    .line 32
    iget-object v1, p0, Lo/iUQ;->a:Lo/iUR;

    invoke-virtual {p0}, Lo/iUO;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 2140
    iget-object v1, v1, Lo/iUR;->b:Lo/iUV;

    invoke-virtual {v1, v2, p1}, Lo/iUV;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
