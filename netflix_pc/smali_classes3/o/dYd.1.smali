.class public final Lo/dYd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dYd$c;
    }
.end annotation


# static fields
.field public static final b:Lo/dYd$c;

.field private static final c:Lo/aZu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/dYd$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dYd$c;-><init>(B)V

    sput-object v0, Lo/dYd;->b:Lo/dYd$c;

    .line 12
    sget-object v0, Lo/eav;->c:Lo/eav$e;

    invoke-static {}, Lo/eav$e;->b()Lo/aZp;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lo/aZp;

    aput-object v0, v2, v1

    new-instance v0, Lo/aZu;

    const-string v1, "PinotBrowsePage"

    invoke-direct {v0, v1, v2}, Lo/aZu;-><init>(Ljava/lang/String;[Lo/aZp;)V

    sput-object v0, Lo/dYd;->c:Lo/aZu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c()Lo/aZu;
    .locals 1

    .line 10
    sget-object v0, Lo/dYd;->c:Lo/aZu;

    return-object v0
.end method
