.class public final Lo/eaO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eaO$c;
    }
.end annotation


# static fields
.field private static final a:Lo/aZp;

.field public static final c:Lo/eaO$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/eaO$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eaO$c;-><init>(B)V

    sput-object v0, Lo/eaO;->c:Lo/eaO$c;

    .line 16
    new-instance v0, Lo/aZp$d;

    const-string v1, "PinotDisplayAdPresentationEvents"

    invoke-direct {v0, v1}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aZp$d;->a()Lo/aZp;

    move-result-object v0

    sput-object v0, Lo/eaO;->a:Lo/aZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lo/aZp;
    .locals 1

    .line 13
    sget-object v0, Lo/eaO;->a:Lo/aZp;

    return-object v0
.end method
