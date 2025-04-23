.class final Lo/CW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/CN;


# static fields
.field private static final a:J

.field private static final c:Landroidx/compose/ui/unit/LayoutDirection;

.field public static final d:Lo/CW;

.field private static final e:Lo/Wk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/CW;

    invoke-direct {v0}, Lo/CW;-><init>()V

    sput-object v0, Lo/CW;->d:Lo/CW;

    .line 383
    sget-object v0, Lo/Ee;->e:Lo/Ee$b;

    invoke-static {}, Lo/Ee$b;->c()J

    move-result-wide v0

    sput-wide v0, Lo/CW;->a:J

    .line 384
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    sput-object v0, Lo/CW;->c:Landroidx/compose/ui/unit/LayoutDirection;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 385
    invoke-static {v0, v0}, Lo/Wq;->c(FF)Lo/Wk;

    move-result-object v0

    sput-object v0, Lo/CW;->e:Lo/Wk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 383
    sget-wide v0, Lo/CW;->a:J

    return-wide v0
.end method

.method public final c()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 384
    sget-object v0, Lo/CW;->c:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final d()Lo/Wk;
    .locals 1

    .line 385
    sget-object v0, Lo/CW;->e:Lo/Wk;

    return-object v0
.end method
