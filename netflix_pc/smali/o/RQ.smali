.class final Lo/RQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/RQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/RQ;

    invoke-direct {v0}, Lo/RQ;-><init>()V

    sput-object v0, Lo/RQ;->e:Lo/RQ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 782
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final yS_(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V
    .locals 0

    .line 814
    invoke-virtual/range {p1 .. p10}, Landroid/graphics/Canvas;->drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final yT_(Landroid/graphics/Canvas;[CIIIIFFZLandroid/graphics/Paint;)V
    .locals 0

    .line 798
    invoke-virtual/range {p1 .. p10}, Landroid/graphics/Canvas;->drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method
