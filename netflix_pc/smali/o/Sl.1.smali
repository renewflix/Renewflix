.class public final Lo/Sl;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Landroid/text/Layout$Alignment;

.field private static final c:Landroid/text/TextDirectionHeuristic;

.field public static final d:I

.field public static final e:Lo/Sl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/Sl;

    invoke-direct {v0}, Lo/Sl;-><init>()V

    sput-object v0, Lo/Sl;->e:Lo/Sl;

    .line 162
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    sput-object v0, Lo/Sl;->a:Landroid/text/Layout$Alignment;

    .line 165
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    sput-object v0, Lo/Sl;->c:Landroid/text/TextDirectionHeuristic;

    const/16 v0, 0x8

    sput v0, Lo/Sl;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zz_()Landroid/text/Layout$Alignment;
    .locals 1

    .line 162
    sget-object v0, Lo/Sl;->a:Landroid/text/Layout$Alignment;

    return-object v0
.end method
