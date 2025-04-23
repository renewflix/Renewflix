.class public final Lo/edT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/edT$c;
    }
.end annotation


# static fields
.field public static final b:Lo/edT$c;

.field private static final c:Lo/aZh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/edT$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/edT$c;-><init>(B)V

    sput-object v0, Lo/edT;->b:Lo/edT$c;

    .line 13
    new-instance v0, Lo/aZh$d;

    const-string v1, "PinotUnifiedEntityAction"

    invoke-direct {v0, v1}, Lo/aZh$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aZh$d;->b()Lo/aZh;

    move-result-object v0

    sput-object v0, Lo/edT;->c:Lo/aZh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lo/aZh;
    .locals 1

    .line 10
    sget-object v0, Lo/edT;->c:Lo/aZh;

    return-object v0
.end method
