.class public final Lo/ebH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ebH$a;
    }
.end annotation


# static fields
.field private static final a:Lo/aZp;

.field public static final c:Lo/ebH$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ebH$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ebH$a;-><init>(B)V

    sput-object v0, Lo/ebH;->c:Lo/ebH$a;

    .line 12
    new-instance v0, Lo/aZp$d;

    const-string v1, "PinotMobileFeedsHawkinsChip"

    invoke-direct {v0, v1}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aZp$d;->a()Lo/aZp;

    move-result-object v0

    sput-object v0, Lo/ebH;->a:Lo/aZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lo/aZp;
    .locals 1

    .line 10
    sget-object v0, Lo/ebH;->a:Lo/aZp;

    return-object v0
.end method
