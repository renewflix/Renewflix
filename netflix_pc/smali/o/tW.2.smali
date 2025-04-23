.class public final Lo/tW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tW$a;,
        Lo/tW$b;
    }
.end annotation


# static fields
.field public static final b:Lo/tW;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/tW;

    invoke-direct {v0}, Lo/tW;-><init>()V

    sput-object v0, Lo/tW;->b:Lo/tW;

    .line 184
    sget-object v0, Lo/tW$b;->a:Lo/tW$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
