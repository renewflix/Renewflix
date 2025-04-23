.class public final Lo/cOM;
.super Lo/cOR;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cOR<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lo/cOM;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lo/cOM;

    invoke-direct {v0}, Lo/cOM;-><init>()V

    sput-object v0, Lo/cOM;->b:Lo/cOM;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lo/cOR;-><init>()V

    return-void
.end method

.method public static a()Lo/cOM;
    .locals 1

    .line 8
    sget-object v0, Lo/cOM;->b:Lo/cOM;

    return-object v0
.end method
