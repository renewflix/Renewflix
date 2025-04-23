.class final Lo/cvI;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# static fields
.field static final d:Lo/cuF;


# instance fields
.field private final c:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lo/cvI$3;

    invoke-direct {v0}, Lo/cvI$3;-><init>()V

    sput-object v0, Lo/cvI;->d:Lo/cuF;

    return-void
.end method

.method private constructor <init>(Lo/cuB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cuB<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Lo/cuB;-><init>()V

    .line 48
    iput-object p1, p0, Lo/cvI;->c:Lo/cuB;

    return-void
.end method

.method synthetic constructor <init>(Lo/cuB;B)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lo/cvI;-><init>(Lo/cuB;)V

    return-void
.end method


# virtual methods
.method public final synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 3

    .line 1053
    iget-object v0, p0, Lo/cvI;->c:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    .line 1054
    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 1

    .line 29
    check-cast p2, Ljava/sql/Timestamp;

    .line 2059
    iget-object v0, p0, Lo/cvI;->c:Lo/cuB;

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    return-void
.end method
