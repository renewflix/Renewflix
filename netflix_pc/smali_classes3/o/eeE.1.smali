.class public final Lo/eeE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eeE$e;
    }
.end annotation


# static fields
.field public static final a:Lo/eeE$e;

.field private static final c:Lo/aZp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/eeE$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eeE$e;-><init>(B)V

    sput-object v0, Lo/eeE;->a:Lo/eeE$e;

    .line 14
    new-instance v0, Lo/aYK$e;

    const-string v1, "first"

    invoke-direct {v0, v1}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    .line 16
    new-instance v0, Lo/aZp$d;

    const-string v1, "RemoveTitleProtectionResult"

    invoke-direct {v0, v1}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aZp$d;->a()Lo/aZp;

    move-result-object v0

    sput-object v0, Lo/eeE;->c:Lo/aZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic d()Lo/aZp;
    .locals 1

    .line 11
    sget-object v0, Lo/eeE;->c:Lo/aZp;

    return-object v0
.end method
