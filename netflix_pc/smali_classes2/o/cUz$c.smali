.class public final Lo/cUz$c;
.super Lo/cUz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cUz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:I


# instance fields
.field private final d:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/cUx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget v0, Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader;->a:I

    sput v0, Lo/cUz$c;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ILo/cUx;Lo/iQW;)V
    .locals 1

    .line 119
    new-instance v0, Lo/cUB;

    invoke-direct {v0}, Lo/cUB;-><init>()V

    .line 113
    invoke-direct {p0, p1, p2, p3, v0}, Lo/cUz$c;-><init>(ILo/cUx;Lo/iQW;Lo/iQW;)V

    return-void
.end method

.method private constructor <init>(ILo/cUx;Lo/iQW;Lo/iQW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/cUx;",
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

    .line 120
    invoke-direct {p0, p1, p4}, Lo/cUz;-><init>(ILo/iQW;)V

    .line 115
    iput-object p2, p0, Lo/cUz$c;->e:Lo/cUx;

    .line 118
    iput-object p3, p0, Lo/cUz$c;->d:Lo/iQW;

    return-void
.end method

.method public static synthetic d()Lo/iPc;
    .locals 1

    .line 1119
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method


# virtual methods
.method public final c()Lo/cUx;
    .locals 1

    .line 115
    iget-object v0, p0, Lo/cUz$c;->e:Lo/cUx;

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

    .line 118
    iget-object v0, p0, Lo/cUz$c;->d:Lo/iQW;

    return-object v0
.end method
