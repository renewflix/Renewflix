.class public final Lo/SK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/SK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/SK;

    invoke-direct {v0}, Lo/SK;-><init>()V

    sput-object v0, Lo/SK;->c:Lo/SK;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ai_(Lo/SP;)Landroid/text/SegmentFinder;
    .locals 1

    .line 230
    new-instance v0, Lo/SK$a;

    invoke-direct {v0, p1}, Lo/SK$a;-><init>(Lo/SP;)V

    invoke-static {v0}, Lo/RG;->yE_(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    move-result-object p1

    return-object p1
.end method
