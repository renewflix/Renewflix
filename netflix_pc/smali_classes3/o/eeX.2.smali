.class public final Lo/eeX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eeX$b;
    }
.end annotation


# static fields
.field private static final a:Lo/aZp;

.field private static final c:Lo/aYK;

.field public static final e:Lo/eeX$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/eeX$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eeX$b;-><init>(B)V

    sput-object v0, Lo/eeX;->e:Lo/eeX$b;

    .line 14
    new-instance v0, Lo/aYK$e;

    const-string v1, "first"

    invoke-direct {v0, v1}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    move-result-object v0

    sput-object v0, Lo/eeX;->c:Lo/aYK;

    .line 17
    new-instance v0, Lo/aYK$e;

    const-string v1, "after"

    invoke-direct {v0, v1}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    .line 19
    new-instance v0, Lo/aZp$d;

    const-string v1, "SplashScreen"

    invoke-direct {v0, v1}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aZp$d;->a()Lo/aZp;

    move-result-object v0

    sput-object v0, Lo/eeX;->a:Lo/aZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lo/aZp;
    .locals 1

    .line 11
    sget-object v0, Lo/eeX;->a:Lo/aZp;

    return-object v0
.end method

.method public static final synthetic e()Lo/aYK;
    .locals 1

    .line 11
    sget-object v0, Lo/eeX;->c:Lo/aYK;

    return-object v0
.end method
