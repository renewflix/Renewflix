.class public final Lo/BS;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/BW;

.field private static final b:Lo/BW;

.field public static final c:Lo/BS;

.field private static final d:Lo/BW$d;

.field private static final e:Lo/BW$d;

.field private static final h:Lo/BW;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/BS;

    invoke-direct {v0}, Lo/BS;-><init>()V

    sput-object v0, Lo/BS;->c:Lo/BS;

    .line 123
    new-instance v0, Lo/BU;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Lo/BU;-><init>(FF)V

    sput-object v0, Lo/BS;->a:Lo/BW;

    .line 125
    new-instance v0, Lo/BU;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1}, Lo/BU;-><init>(FF)V

    sput-object v0, Lo/BS;->h:Lo/BW;

    .line 127
    new-instance v0, Lo/BU;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lo/BU;-><init>(FF)V

    .line 129
    new-instance v0, Lo/BU;

    invoke-direct {v0, v2, v3}, Lo/BU;-><init>(FF)V

    .line 131
    new-instance v0, Lo/BU;

    invoke-direct {v0, v1, v2}, Lo/BU;-><init>(FF)V

    sput-object v0, Lo/BS;->b:Lo/BW;

    .line 133
    new-instance v0, Lo/BU;

    invoke-direct {v0, v2, v2}, Lo/BU;-><init>(FF)V

    .line 137
    new-instance v0, Lo/BU$b;

    invoke-direct {v0, v1}, Lo/BU$b;-><init>(F)V

    sput-object v0, Lo/BS;->e:Lo/BW$d;

    .line 139
    new-instance v0, Lo/BU$b;

    invoke-direct {v0, v2}, Lo/BU$b;-><init>(F)V

    sput-object v0, Lo/BS;->d:Lo/BW$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/BW;
    .locals 1

    .line 131
    sget-object v0, Lo/BS;->b:Lo/BW;

    return-object v0
.end method

.method public static b()Lo/BW;
    .locals 1

    .line 125
    sget-object v0, Lo/BS;->h:Lo/BW;

    return-object v0
.end method

.method public static c()Lo/BW$d;
    .locals 1

    .line 137
    sget-object v0, Lo/BS;->e:Lo/BW$d;

    return-object v0
.end method

.method public static d()Lo/BW$d;
    .locals 1

    .line 139
    sget-object v0, Lo/BS;->d:Lo/BW$d;

    return-object v0
.end method

.method public static e()Lo/BW;
    .locals 1

    .line 123
    sget-object v0, Lo/BS;->a:Lo/BW;

    return-object v0
.end method
