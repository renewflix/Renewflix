.class public final Lo/eam;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eam$c;
    }
.end annotation


# static fields
.field public static final b:Lo/eam$c;

.field private static final e:Lo/aZp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/eam$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eam$c;-><init>(B)V

    sput-object v0, Lo/eam;->b:Lo/eam$c;

    .line 25
    new-instance v0, Lo/aZp$d;

    const-string v1, "PinotComponentMountEventListener"

    invoke-direct {v0, v1}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/ebi;->b:Lo/ebi$b;

    invoke-static {}, Lo/ebi$b;->e()Lo/aZh;

    move-result-object v1

    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aZp$d;->a(Ljava/util/List;)Lo/aZp$d;

    move-result-object v0

    invoke-virtual {v0}, Lo/aZp$d;->a()Lo/aZp;

    move-result-object v0

    sput-object v0, Lo/eam;->e:Lo/aZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lo/aZp;
    .locals 1

    .line 22
    sget-object v0, Lo/eam;->e:Lo/aZp;

    return-object v0
.end method
