.class public final Lo/ebg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ebg$d;
    }
.end annotation


# static fields
.field private static final a:Lo/aZu;

.field public static final b:Lo/ebg$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/ebg$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ebg$d;-><init>(B)V

    sput-object v0, Lo/ebg;->b:Lo/ebg$d;

    .line 13
    sget-object v0, Lo/eax;->b:Lo/eax$d;

    invoke-static {}, Lo/eax$d;->d()Lo/aZp;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lo/aZp;

    aput-object v0, v2, v1

    new-instance v0, Lo/aZu;

    const-string v1, "PinotEntitySearchPage"

    invoke-direct {v0, v1, v2}, Lo/aZu;-><init>(Ljava/lang/String;[Lo/aZp;)V

    sput-object v0, Lo/ebg;->a:Lo/aZu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic d()Lo/aZu;
    .locals 1

    .line 10
    sget-object v0, Lo/ebg;->a:Lo/aZu;

    return-object v0
.end method
