.class public final Lo/aXP;
.super Lo/aWO;
.source ""

# interfaces
.implements Lo/aXe;


# static fields
.field public static final b:Lo/aXP;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/aXP;

    invoke-direct {v0}, Lo/aXP;-><init>()V

    sput-object v0, Lo/aXP;->b:Lo/aXP;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 40
    invoke-direct {p0, v2, v0, v1, v2}, Lo/aWO;-><init>(ZZLjava/lang/Object;B)V

    return-void
.end method
