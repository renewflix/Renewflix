.class public final Lo/dXj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dXj$b;
    }
.end annotation


# static fields
.field public static final a:Lo/dXj$b;

.field private static final b:Lo/aZp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dXj$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dXj$b;-><init>(B)V

    sput-object v0, Lo/dXj;->a:Lo/dXj$b;

    .line 12
    new-instance v0, Lo/aZp$d;

    const-string v1, "NotificationsConnection"

    invoke-direct {v0, v1}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aZp$d;->a()Lo/aZp;

    move-result-object v0

    sput-object v0, Lo/dXj;->b:Lo/aZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c()Lo/aZp;
    .locals 1

    .line 10
    sget-object v0, Lo/dXj;->b:Lo/aZp;

    return-object v0
.end method
