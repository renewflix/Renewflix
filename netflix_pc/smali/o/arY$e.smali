.class final Lo/arY$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/arY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field final b:J

.field private final c:Lo/azp;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/asi$d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method private constructor <init>(Ljava/util/List;Lo/azp;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/asi$d;",
            ">;",
            "Lo/azp;",
            "IJ)V"
        }
    .end annotation

    .line 3522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3523
    iput-object p1, p0, Lo/arY$e;->d:Ljava/util/List;

    .line 3524
    iput-object p2, p0, Lo/arY$e;->c:Lo/azp;

    .line 3525
    iput p3, p0, Lo/arY$e;->e:I

    .line 3526
    iput-wide p4, p0, Lo/arY$e;->b:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lo/azp;IJB)V
    .locals 0

    .line 3511
    invoke-direct/range {p0 .. p5}, Lo/arY$e;-><init>(Ljava/util/List;Lo/azp;IJ)V

    return-void
.end method

.method static synthetic a(Lo/arY$e;)Ljava/util/List;
    .locals 0

    .line 3511
    iget-object p0, p0, Lo/arY$e;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lo/arY$e;)Lo/azp;
    .locals 0

    .line 3511
    iget-object p0, p0, Lo/arY$e;->c:Lo/azp;

    return-object p0
.end method

.method static synthetic c(Lo/arY$e;)I
    .locals 0

    .line 3511
    iget p0, p0, Lo/arY$e;->e:I

    return p0
.end method
