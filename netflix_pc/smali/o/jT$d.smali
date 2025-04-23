.class final Lo/jT$d;
.super Lo/jT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# static fields
.field public static final c:Lo/jT$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/jT$d;

    invoke-direct {v0}, Lo/jT$d;-><init>()V

    sput-object v0, Lo/jT$d;->c:Lo/jT$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, v0}, Lo/jT;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final e(ILandroidx/compose/ui/unit/LayoutDirection;Lo/Le;I)I
    .locals 0

    .line 138
    div-int/lit8 p1, p1, 0x2

    return p1
.end method
