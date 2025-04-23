.class final Lo/Su;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/Su;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/Su;

    invoke-direct {v0}, Lo/Su;-><init>()V

    sput-object v0, Lo/Su;->a:Lo/Su;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zO_(Landroid/text/StaticLayout;)Z
    .locals 0

    .line 240
    invoke-static {p0}, Lo/SB;->zQ_(Landroid/text/StaticLayout;)Z

    move-result p0

    return p0
.end method

.method public static final zP_(Landroid/text/StaticLayout$Builder;II)V
    .locals 1

    .line 247
    invoke-static {}, Lo/SE;->zV_()Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object v0

    .line 248
    invoke-static {v0, p1}, Lo/SC;->zR_(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object p1

    .line 249
    invoke-static {p1, p2}, Lo/Sz;->zS_(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object p1

    .line 250
    invoke-static {p1}, Lo/SD;->zT_(Landroid/graphics/text/LineBreakConfig$Builder;)Landroid/graphics/text/LineBreakConfig;

    move-result-object p1

    .line 251
    invoke-static {p0, p1}, Lo/SA;->zU_(Landroid/text/StaticLayout$Builder;Landroid/graphics/text/LineBreakConfig;)Landroid/text/StaticLayout$Builder;

    return-void
.end method
