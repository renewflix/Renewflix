.class public final Lo/dWm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dWm$a;
    }
.end annotation


# static fields
.field private static final a:Lo/aZu;

.field public static final b:Lo/dWm$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/dWm$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dWm$a;-><init>(B)V

    sput-object v0, Lo/dWm;->b:Lo/dWm$a;

    .line 12
    sget-object v0, Lo/dWH;->c:Lo/dWH$a;

    invoke-static {}, Lo/dWH$a;->d()Lo/aZp;

    move-result-object v0

    sget-object v2, Lo/dTG;->b:Lo/dTG$a;

    invoke-static {}, Lo/dTG$a;->c()Lo/aZp;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lo/aZp;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v0, Lo/aZu;

    const-string v1, "LolomoRecentlyWatchedEntity"

    invoke-direct {v0, v1, v3}, Lo/aZu;-><init>(Ljava/lang/String;[Lo/aZp;)V

    sput-object v0, Lo/dWm;->a:Lo/aZu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lo/aZu;
    .locals 1

    .line 10
    sget-object v0, Lo/dWm;->a:Lo/aZu;

    return-object v0
.end method
