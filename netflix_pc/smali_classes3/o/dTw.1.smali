.class public final Lo/dTw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dTw$a;
    }
.end annotation


# static fields
.field public static final a:Lo/dTw$a;

.field private static final d:Lo/aYR;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/dTw$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dTw$a;-><init>(B)V

    sput-object v0, Lo/dTw;->a:Lo/dTw$a;

    .line 25
    new-instance v0, Lo/aYR;

    const-string v1, "DateTime"

    const-string v2, "java.time.Instant"

    invoke-direct {v0, v1, v2}, Lo/aYR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/dTw;->d:Lo/aYR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lo/aYR;
    .locals 1

    .line 23
    sget-object v0, Lo/dTw;->d:Lo/aYR;

    return-object v0
.end method
