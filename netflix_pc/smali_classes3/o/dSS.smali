.class public final Lo/dSS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dSS$b;
    }
.end annotation


# static fields
.field private static final a:Lo/aZu;

.field public static final c:Lo/dSS$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/dSS$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dSS$b;-><init>(B)V

    sput-object v0, Lo/dSS;->c:Lo/dSS$b;

    .line 22
    sget-object v0, Lo/dSU;->b:Lo/dSU$e;

    .line 1015
    invoke-static {}, Lo/dSU;->b()Lo/aZp;

    move-result-object v0

    .line 22
    sget-object v2, Lo/dST;->c:Lo/dST$a;

    .line 2015
    invoke-static {}, Lo/dST;->e()Lo/aZp;

    move-result-object v2

    .line 22
    sget-object v3, Lo/dSQ;->d:Lo/dSQ$b;

    .line 3016
    invoke-static {}, Lo/dSQ;->b()Lo/aZp;

    move-result-object v3

    const/4 v4, 0x3

    .line 22
    new-array v4, v4, [Lo/aZp;

    aput-object v0, v4, v1

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v0, Lo/aZu;

    const-string v1, "CLCSStringValueCheck"

    invoke-direct {v0, v1, v4}, Lo/aZu;-><init>(Ljava/lang/String;[Lo/aZp;)V

    sput-object v0, Lo/dSS;->a:Lo/aZu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lo/aZu;
    .locals 1

    .line 14
    sget-object v0, Lo/dSS;->a:Lo/aZu;

    return-object v0
.end method
