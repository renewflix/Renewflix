.class public final Lo/eEV;
.super Lo/cXY;
.source ""


# static fields
.field public static final b:Lo/eEV;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/eEV;

    invoke-direct {v0}, Lo/eEV;-><init>()V

    sput-object v0, Lo/eEV;->b:Lo/eEV;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 12
    const-string v0, "BookmarkUtil"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method
