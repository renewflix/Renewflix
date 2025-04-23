.class public final Lo/dUT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dUT$d;
    }
.end annotation


# static fields
.field private static final b:Lo/aZh;

.field public static final d:Lo/dUT$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dUT$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dUT$d;-><init>(B)V

    sput-object v0, Lo/dUT;->d:Lo/dUT$d;

    .line 19
    new-instance v0, Lo/aZh$d;

    const-string v1, "LiveNow"

    invoke-direct {v0, v1}, Lo/aZh$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aZh$d;->b()Lo/aZh;

    move-result-object v0

    sput-object v0, Lo/dUT;->b:Lo/aZh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic d()Lo/aZh;
    .locals 1

    .line 17
    sget-object v0, Lo/dUT;->b:Lo/aZh;

    return-object v0
.end method
