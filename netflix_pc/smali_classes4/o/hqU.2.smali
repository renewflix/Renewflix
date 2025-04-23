.class public final Lo/hqU;
.super Lo/fxq;
.source ""


# instance fields
.field private final c:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/hqU;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 2

    .line 13
    new-instance p1, Lo/hqQ;

    invoke-direct {p1}, Lo/hqQ;-><init>()V

    .line 14
    new-instance v0, Lo/hqR;

    invoke-direct {v0}, Lo/hqR;-><init>()V

    .line 11
    const-string v1, "Default"

    invoke-direct {p0, v1, p1, v0}, Lo/hqU;-><init>(Ljava/lang/String;Lo/iQW;Lo/iQW;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/iQW;Lo/iQW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iQW<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lo/fxq;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p2, p0, Lo/hqU;->e:Lo/iQW;

    .line 14
    iput-object p3, p0, Lo/hqU;->c:Lo/iQW;

    return-void
.end method

.method public static synthetic r()Ljava/lang/String;
    .locals 1

    .line 1014
    invoke-static {}, Lo/iBk;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .line 16
    iget-object v0, p0, Lo/hqU;->e:Lo/iQW;

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/hqU;->c:Lo/iQW;

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
