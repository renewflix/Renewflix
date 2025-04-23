.class public final Lo/cUz$a;
.super Lo/cUz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cUz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:I


# instance fields
.field private final b:Lo/Ea;

.field private final c:Lo/cWG;

.field private final e:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(ILo/iRk;Lo/cWG;Lo/Ea;Lo/iQW;)V
    .locals 7

    .line 67
    new-instance v6, Lo/cUF;

    invoke-direct {v6}, Lo/cUF;-><init>()V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 59
    invoke-direct/range {v0 .. v6}, Lo/cUz$a;-><init>(ILo/iRk;Lo/cWG;Lo/Ea;Lo/iQW;Lo/iQW;)V

    return-void
.end method

.method private constructor <init>(ILo/iRk;Lo/cWG;Lo/Ea;Lo/iQW;Lo/iQW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/cWG;",
            "Lo/Ea;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0, p1, p6}, Lo/cUz;-><init>(ILo/iQW;)V

    .line 61
    iput-object p2, p0, Lo/cUz$a;->f:Lo/iRk;

    .line 62
    iput-object p3, p0, Lo/cUz$a;->c:Lo/cWG;

    .line 63
    iput-object p4, p0, Lo/cUz$a;->b:Lo/Ea;

    .line 66
    iput-object p5, p0, Lo/cUz$a;->e:Lo/iQW;

    return-void
.end method

.method public static synthetic d()Lo/iPc;
    .locals 1

    .line 1067
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method


# virtual methods
.method public final c()Lo/Ea;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/cUz$a;->b:Lo/Ea;

    return-object v0
.end method

.method public final e()Lo/iQW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lo/cUz$a;->e:Lo/iQW;

    return-object v0
.end method

.method public final g()Lo/cWG;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/cUz$a;->c:Lo/cWG;

    return-object v0
.end method

.method public final h()Lo/iRk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lo/cUz$a;->f:Lo/iRk;

    return-object v0
.end method
