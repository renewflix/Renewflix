.class final Lo/GC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/GC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/GC;

    invoke-direct {v0}, Lo/GC;-><init>()V

    sput-object v0, Lo/GC;->a:Lo/GC;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 69
    sget-object v0, Lo/Gz;->d:Lo/Gz$a;

    invoke-static {}, Lo/Gz$a;->d()I

    move-result v0

    return v0
.end method

.method public final uP_()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 66
    invoke-static {}, Lo/Fc;->tY_()Landroid/graphics/Shader$TileMode;

    move-result-object v0

    return-object v0
.end method
