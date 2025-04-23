.class public final Lo/dWA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dWA$b;
    }
.end annotation


# static fields
.field private static final b:Lo/aZp;

.field public static final c:Lo/dWA$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dWA$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dWA$b;-><init>(B)V

    sput-object v0, Lo/dWA;->c:Lo/dWA$b;

    .line 15
    new-instance v0, Lo/aZp$d;

    const-string v1, "MarkNotificationsAsReadResult"

    invoke-direct {v0, v1}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aZp$d;->a()Lo/aZp;

    move-result-object v0

    sput-object v0, Lo/dWA;->b:Lo/aZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c()Lo/aZp;
    .locals 1

    .line 13
    sget-object v0, Lo/dWA;->b:Lo/aZp;

    return-object v0
.end method
