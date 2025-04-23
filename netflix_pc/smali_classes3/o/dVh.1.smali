.class public final Lo/dVh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dVh$a;
    }
.end annotation


# static fields
.field public static final d:Lo/dVh$a;

.field private static final e:Lo/aZp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dVh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dVh$a;-><init>(B)V

    sput-object v0, Lo/dVh;->d:Lo/dVh$a;

    .line 13
    new-instance v0, Lo/aZp$d;

    const-string v1, "LolomoBillboardRowEntitiesConnection"

    invoke-direct {v0, v1}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/dVE;->b:Lo/dVE$e;

    invoke-static {}, Lo/dVE$e;->e()Lo/aZh;

    move-result-object v1

    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aZp$d;->a(Ljava/util/List;)Lo/aZp$d;

    move-result-object v0

    invoke-virtual {v0}, Lo/aZp$d;->a()Lo/aZp;

    move-result-object v0

    sput-object v0, Lo/dVh;->e:Lo/aZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lo/aZp;
    .locals 1

    .line 10
    sget-object v0, Lo/dVh;->e:Lo/aZp;

    return-object v0
.end method
