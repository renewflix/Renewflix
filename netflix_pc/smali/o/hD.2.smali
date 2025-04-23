.class public final Lo/hD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hK;


# static fields
.field public static final e:Lo/hD;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hD;

    invoke-direct {v0}, Lo/hD;-><init>()V

    sput-object v0, Lo/hD;->e:Lo/hD;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lo/Ca;
    .locals 1

    .line 175
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    return-object v0
.end method

.method public final d(JILo/iRa;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lo/iRa<",
            "-",
            "Lo/DY;",
            "Lo/DY;",
            ">;)J"
        }
    .end annotation

    .line 164
    invoke-static {p1, p2}, Lo/DY;->c(J)Lo/DY;

    move-result-object p1

    invoke-interface {p4, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/DY;

    invoke-virtual {p1}, Lo/DY;->a()J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(JLo/iRk;Lo/iQn;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/iRk<",
            "-",
            "Lo/WB;",
            "-",
            "Lo/iQn<",
            "-",
            "Lo/WB;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 169
    invoke-static {p1, p2}, Lo/WB;->d(J)Lo/WB;

    move-result-object p1

    invoke-interface {p3, p1, p4}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
