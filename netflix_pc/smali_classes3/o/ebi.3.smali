.class public final Lo/ebi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ebi$b;
    }
.end annotation


# static fields
.field public static final b:Lo/ebi$b;

.field private static final c:Lo/aZh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ebi$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ebi$b;-><init>(B)V

    sput-object v0, Lo/ebi;->b:Lo/ebi$b;

    .line 18
    new-instance v0, Lo/aZh$d;

    const-string v1, "PinotEventListener"

    invoke-direct {v0, v1}, Lo/aZh$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aZh$d;->b()Lo/aZh;

    move-result-object v0

    sput-object v0, Lo/ebi;->c:Lo/aZh;

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
    sget-object v0, Lo/ebi;->c:Lo/aZh;

    return-object v0
.end method
