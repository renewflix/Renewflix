.class final Lo/iXI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQq$b;
.implements Lo/iQq$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iQq$b;",
        "Lo/iQq$c<",
        "Lo/iXI;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/iXI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/iXI;

    invoke-direct {v0}, Lo/iXI;-><init>()V

    sput-object v0, Lo/iXI;->b:Lo/iXI;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lo/iRk<",
            "-TR;-",
            "Lo/iQq$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 155
    invoke-static {p0, p1, p2}, Lo/iQq$b$a;->a(Lo/iQq$b;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lo/iQq$c;)Lo/iQq$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lo/iQq$b;",
            ">(",
            "Lo/iQq$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 155
    invoke-static {p0, p1}, Lo/iQq$b$a;->a(Lo/iQq$b;Lo/iQq$c;)Lo/iQq$b;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lo/iQq$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQq$c<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public final minusKey(Lo/iQq$c;)Lo/iQq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQq$c<",
            "*>;)",
            "Lo/iQq;"
        }
    .end annotation

    .line 155
    invoke-static {p0, p1}, Lo/iQq$b$a;->c(Lo/iQq$b;Lo/iQq$c;)Lo/iQq;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lo/iQq;)Lo/iQq;
    .locals 0

    .line 155
    invoke-static {p0, p1}, Lo/iQq$b$a;->a(Lo/iQq$b;Lo/iQq;)Lo/iQq;

    move-result-object p1

    return-object p1
.end method
