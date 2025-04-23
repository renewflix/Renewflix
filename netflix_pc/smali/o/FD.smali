.class final Lo/FD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/FD;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/FD;

    invoke-direct {v0}, Lo/FD;-><init>()V

    sput-object v0, Lo/FD;->c:Lo/FD;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uo_(Landroid/graphics/ColorMatrixColorFilter;)[F
    .locals 1

    .line 122
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 123
    invoke-virtual {p1, v0}, Landroid/graphics/ColorMatrixColorFilter;->getColorMatrix(Landroid/graphics/ColorMatrix;)V

    .line 124
    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object p1

    invoke-static {p1}, Lo/FC;->a([F)[F

    move-result-object p1

    return-object p1
.end method
