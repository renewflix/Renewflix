.class public final Lo/eca;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eca$b;
    }
.end annotation


# static fields
.field public static final b:Lo/eca$b;

.field private static final d:Lo/aZu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/eca$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eca$b;-><init>(B)V

    sput-object v0, Lo/eca;->b:Lo/eca$b;

    .line 13
    sget-object v0, Lo/ecX;->e:Lo/ecX$b;

    .line 1017
    invoke-static {}, Lo/ecX;->a()Lo/aZp;

    move-result-object v0

    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Lo/aZp;

    aput-object v0, v2, v1

    new-instance v0, Lo/aZu;

    const-string v1, "PinotPageModification"

    invoke-direct {v0, v1, v2}, Lo/aZu;-><init>(Ljava/lang/String;[Lo/aZp;)V

    sput-object v0, Lo/eca;->d:Lo/aZu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic e()Lo/aZu;
    .locals 1

    .line 10
    sget-object v0, Lo/eca;->d:Lo/aZu;

    return-object v0
.end method
