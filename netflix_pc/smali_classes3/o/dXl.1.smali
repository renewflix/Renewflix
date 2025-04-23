.class public final Lo/dXl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dXl$e;
    }
.end annotation


# static fields
.field private static final b:Lo/aZp;

.field public static final d:Lo/dXl$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dXl$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dXl$e;-><init>(B)V

    sput-object v0, Lo/dXl;->d:Lo/dXl$e;

    .line 12
    new-instance v0, Lo/aZp$d;

    const-string v1, "NotificationText"

    invoke-direct {v0, v1}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aZp$d;->a()Lo/aZp;

    move-result-object v0

    sput-object v0, Lo/dXl;->b:Lo/aZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic e()Lo/aZp;
    .locals 1

    .line 10
    sget-object v0, Lo/dXl;->b:Lo/aZp;

    return-object v0
.end method
