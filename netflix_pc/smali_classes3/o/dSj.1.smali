.class public final Lo/dSj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dSj$c;
    }
.end annotation


# static fields
.field private static final b:Lo/aZh;

.field public static final c:Lo/dSj$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dSj$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dSj$c;-><init>(B)V

    sput-object v0, Lo/dSj;->c:Lo/dSj$c;

    .line 20
    new-instance v0, Lo/aZh$d;

    const-string v1, "CLCSLoggableAction"

    invoke-direct {v0, v1}, Lo/aZh$d;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/dSh;->b:Lo/dSh$a;

    invoke-static {}, Lo/dSh$a;->e()Lo/aZh;

    move-result-object v1

    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aZh$d;->d(Ljava/util/List;)Lo/aZh$d;

    move-result-object v0

    invoke-virtual {v0}, Lo/aZh$d;->b()Lo/aZh;

    move-result-object v0

    sput-object v0, Lo/dSj;->b:Lo/aZh;

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
    sget-object v0, Lo/dSj;->b:Lo/aZh;

    return-object v0
.end method
