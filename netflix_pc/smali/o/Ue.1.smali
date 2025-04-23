.class public final Lo/Ue;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/Ue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/Ue;

    invoke-direct {v0}, Lo/Ue;-><init>()V

    sput-object v0, Lo/Ue;->c:Lo/Ue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AC_(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 0

    .line 72
    invoke-static {p1, p2, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
