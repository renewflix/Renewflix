.class public final Lo/dTK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dTK$e;
    }
.end annotation


# static fields
.field private static final b:Lo/aZp;

.field public static final c:Lo/dTK$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dTK$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dTK$e;-><init>(B)V

    sput-object v0, Lo/dTK;->c:Lo/dTK$e;

    .line 16
    new-instance v0, Lo/aZp$d;

    const-string v1, "ExpiryAdvisory"

    invoke-direct {v0, v1}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/dRd;->c:Lo/dRd$c;

    invoke-static {}, Lo/dRd$c;->a()Lo/aZh;

    move-result-object v1

    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aZp$d;->a(Ljava/util/List;)Lo/aZp$d;

    move-result-object v0

    invoke-virtual {v0}, Lo/aZp$d;->a()Lo/aZp;

    move-result-object v0

    sput-object v0, Lo/dTK;->b:Lo/aZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lo/aZp;
    .locals 1

    .line 13
    sget-object v0, Lo/dTK;->b:Lo/aZp;

    return-object v0
.end method
