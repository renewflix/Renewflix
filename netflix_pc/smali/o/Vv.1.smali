.class public final Lo/Vv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/Vv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/Vv;

    invoke-direct {v0}, Lo/Vv;-><init>()V

    sput-object v0, Lo/Vv;->e:Lo/Vv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AU_(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;
    .locals 1

    .line 202
    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    return-object v0
.end method
