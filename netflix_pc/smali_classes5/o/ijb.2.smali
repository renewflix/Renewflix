.class public final Lo/ijb;
.super Lo/cXY;
.source ""


# static fields
.field public static final d:Lo/ijb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/ijb;

    invoke-direct {v0}, Lo/ijb;-><init>()V

    sput-object v0, Lo/ijb;->d:Lo/ijb;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    const-string v0, "SearchExt"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method
