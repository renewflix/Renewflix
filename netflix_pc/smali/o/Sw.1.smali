.class final Lo/Sw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/Sw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/Sw;

    invoke-direct {v0}, Lo/Sw;-><init>()V

    sput-object v0, Lo/Sw;->a:Lo/Sw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zN_(Landroid/text/StaticLayout$Builder;Z)V
    .locals 0

    .line 231
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    return-void
.end method
