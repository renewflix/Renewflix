.class public final Lo/ecy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ecy$a;
    }
.end annotation


# static fields
.field private static final b:Lo/aZu;

.field public static final e:Lo/ecy$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/ecy$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ecy$a;-><init>(B)V

    sput-object v0, Lo/ecy;->e:Lo/ecy$a;

    .line 12
    sget-object v0, Lo/eaD;->e:Lo/eaD$c;

    invoke-static {}, Lo/eaD$c;->c()Lo/aZp;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lo/aZp;

    aput-object v0, v2, v1

    new-instance v0, Lo/aZu;

    const-string v1, "PinotPostPlayPage"

    invoke-direct {v0, v1, v2}, Lo/aZu;-><init>(Ljava/lang/String;[Lo/aZp;)V

    sput-object v0, Lo/ecy;->b:Lo/aZu;

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
    sget-object v0, Lo/ecy;->b:Lo/aZu;

    return-object v0
.end method
