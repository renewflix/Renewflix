.class final Lo/jT$b;
.super Lo/jT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field public static final d:Lo/jT$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/jT$b;

    invoke-direct {v0}, Lo/jT$b;-><init>()V

    sput-object v0, Lo/jT$b;->d:Lo/jT$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 153
    invoke-direct {p0, v0}, Lo/jT;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final e(ILandroidx/compose/ui/unit/LayoutDirection;Lo/Le;I)I
    .locals 0

    .line 160
    sget-object p3, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p2, p3, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
