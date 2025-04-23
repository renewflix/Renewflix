.class public final Lo/dWP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dWP$d;
    }
.end annotation


# static fields
.field private static final a:Lo/aZu;

.field public static final c:Lo/dWP$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/dWP$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dWP$d;-><init>(B)V

    sput-object v0, Lo/dWP;->c:Lo/dWP$d;

    .line 13
    sget-object v0, Lo/dWT;->e:Lo/dWT$c;

    .line 1012
    invoke-static {}, Lo/dWT;->b()Lo/aZp;

    move-result-object v0

    .line 13
    sget-object v2, Lo/dWR;->d:Lo/dWR$b;

    .line 2012
    invoke-static {}, Lo/dWR;->e()Lo/aZp;

    move-result-object v2

    const/4 v3, 0x2

    .line 13
    new-array v3, v3, [Lo/aZp;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v0, Lo/aZu;

    const-string v1, "NGPRedeemBeaconOutcome"

    invoke-direct {v0, v1, v3}, Lo/aZu;-><init>(Ljava/lang/String;[Lo/aZp;)V

    sput-object v0, Lo/dWP;->a:Lo/aZu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lo/aZu;
    .locals 1

    .line 10
    sget-object v0, Lo/dWP;->a:Lo/aZu;

    return-object v0
.end method
