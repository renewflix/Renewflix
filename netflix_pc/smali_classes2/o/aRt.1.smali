.class public Lo/aRt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/aRA<",
            "*>;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/aRA<",
            "*>;>;"
        }
    .end annotation
.end field

.field final e:Lo/aIE$b;


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;Lo/aIE$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/aRA<",
            "*>;>;",
            "Ljava/util/List<",
            "+",
            "Lo/aRA<",
            "*>;>;",
            "Lo/aIE$b;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lo/aRt;->d:Ljava/util/List;

    .line 65
    iput-object p2, p0, Lo/aRt;->b:Ljava/util/List;

    .line 66
    iput-object p3, p0, Lo/aRt;->e:Lo/aIE$b;

    return-void
.end method

.method static c(Ljava/util/List;)Lo/aRt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/aRA<",
            "*>;>;)",
            "Lo/aRt;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 30
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 32
    :cond_0
    new-instance v0, Lo/aRt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lo/aRt;-><init>(Ljava/util/List;Ljava/util/List;Lo/aIE$b;)V

    return-object v0
.end method

.method static d(Ljava/util/List;)Lo/aRt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/aRA<",
            "*>;>;)",
            "Lo/aRt;"
        }
    .end annotation

    .line 44
    new-instance v0, Lo/aRt;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lo/aRt;-><init>(Ljava/util/List;Ljava/util/List;Lo/aIE$b;)V

    return-object v0
.end method

.method static e(Ljava/util/List;)Lo/aRt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/aRA<",
            "*>;>;)",
            "Lo/aRt;"
        }
    .end annotation

    .line 38
    new-instance v0, Lo/aRt;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lo/aRt;-><init>(Ljava/util/List;Ljava/util/List;Lo/aIE$b;)V

    return-object v0
.end method

.method static e(Ljava/util/List;Ljava/util/List;Lo/aIE$b;)Lo/aRt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/aRA<",
            "*>;>;",
            "Ljava/util/List<",
            "+",
            "Lo/aRA<",
            "*>;>;",
            "Lo/aIE$b;",
            ")",
            "Lo/aRt;"
        }
    .end annotation

    .line 56
    new-instance v0, Lo/aRt;

    invoke-direct {v0, p0, p1, p2}, Lo/aRt;-><init>(Ljava/util/List;Ljava/util/List;Lo/aIE$b;)V

    return-object v0
.end method
