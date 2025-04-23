.class public final Lo/ecg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ecg$a;
    }
.end annotation


# static fields
.field public static final b:Lo/ecg$a;

.field private static final c:Lo/aZu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/ecg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ecg$a;-><init>(B)V

    sput-object v0, Lo/ecg;->b:Lo/ecg$a;

    .line 13
    sget-object v0, Lo/ece;->d:Lo/ece$e;

    invoke-static {}, Lo/ece$e;->e()Lo/aZp;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lo/aZp;

    aput-object v0, v2, v1

    new-instance v0, Lo/aZu;

    const-string v1, "PinotPausedPlaybackPage"

    invoke-direct {v0, v1, v2}, Lo/aZu;-><init>(Ljava/lang/String;[Lo/aZp;)V

    sput-object v0, Lo/ecg;->c:Lo/aZu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lo/aZu;
    .locals 1

    .line 10
    sget-object v0, Lo/ecg;->c:Lo/aZu;

    return-object v0
.end method
