.class public final Lo/dSZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dSZ$d;
    }
.end annotation


# static fields
.field public static final b:Lo/dSZ$d;

.field private static final d:Lo/aZu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/dSZ$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dSZ$d;-><init>(B)V

    sput-object v0, Lo/dSZ;->b:Lo/dSZ$d;

    .line 19
    sget-object v0, Lo/dSV;->a:Lo/dSV$d;

    .line 1016
    invoke-static {}, Lo/dSV;->b()Lo/aZp;

    move-result-object v0

    .line 19
    sget-object v2, Lo/dSY;->d:Lo/dSY$b;

    .line 2016
    invoke-static {}, Lo/dSY;->a()Lo/aZp;

    move-result-object v2

    .line 19
    sget-object v3, Lo/dSW;->b:Lo/dSW$d;

    .line 3018
    invoke-static {}, Lo/dSW;->a()Lo/aZp;

    move-result-object v3

    const/4 v4, 0x3

    .line 19
    new-array v4, v4, [Lo/aZp;

    aput-object v0, v4, v1

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v0, Lo/aZu;

    const-string v1, "CLCSTemplateItem"

    invoke-direct {v0, v1, v4}, Lo/aZu;-><init>(Ljava/lang/String;[Lo/aZp;)V

    sput-object v0, Lo/dSZ;->d:Lo/aZu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic d()Lo/aZu;
    .locals 1

    .line 13
    sget-object v0, Lo/dSZ;->d:Lo/aZu;

    return-object v0
.end method
