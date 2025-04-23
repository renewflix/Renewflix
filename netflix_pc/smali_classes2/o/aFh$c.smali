.class final Lo/aFh$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aFh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lo/aFh$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:Lo/aFh$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 984
    new-instance v0, Lo/aFf;

    invoke-direct {v0}, Lo/aFf;-><init>()V

    sput-object v0, Lo/aFh$c;->d:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Lo/aFh$b;I)V
    .locals 0

    .line 995
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 996
    iput-object p1, p0, Lo/aFh$c;->c:Lo/aFh$b;

    .line 997
    iput p2, p0, Lo/aFh$c;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lo/aFh$b;IB)V
    .locals 0

    .line 983
    invoke-direct {p0, p1, p2}, Lo/aFh$c;-><init>(Lo/aFh$b;I)V

    return-void
.end method

.method public static synthetic c(Lo/aFh$c;Lo/aFh$c;)I
    .locals 0

    .line 985
    iget-object p0, p0, Lo/aFh$c;->c:Lo/aFh$b;

    iget p0, p0, Lo/aFh$b;->c:I

    iget-object p1, p1, Lo/aFh$c;->c:Lo/aFh$b;

    iget p1, p1, Lo/aFh$b;->c:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method static synthetic c()Ljava/util/Comparator;
    .locals 1

    .line 983
    sget-object v0, Lo/aFh$c;->d:Ljava/util/Comparator;

    return-object v0
.end method

.method static synthetic c(Lo/aFh$c;)Lo/aFh$b;
    .locals 0

    .line 983
    iget-object p0, p0, Lo/aFh$c;->c:Lo/aFh$b;

    return-object p0
.end method

.method static synthetic e(Lo/aFh$c;)I
    .locals 0

    .line 983
    iget p0, p0, Lo/aFh$c;->b:I

    return p0
.end method
