.class public final Lo/dRd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dRd$c;
    }
.end annotation


# static fields
.field public static final c:Lo/dRd$c;

.field private static final d:Lo/aZh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dRd$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dRd$c;-><init>(B)V

    sput-object v0, Lo/dRd;->c:Lo/dRd$c;

    .line 18
    new-instance v0, Lo/aZh$d;

    const-string v1, "Advisory"

    invoke-direct {v0, v1}, Lo/aZh$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aZh$d;->b()Lo/aZh;

    move-result-object v0

    sput-object v0, Lo/dRd;->d:Lo/aZh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic d()Lo/aZh;
    .locals 1

    .line 16
    sget-object v0, Lo/dRd;->d:Lo/aZh;

    return-object v0
.end method
