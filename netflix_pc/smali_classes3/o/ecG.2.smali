.class public final Lo/ecG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ecG$d;
    }
.end annotation


# static fields
.field public static final a:Lo/ecG$d;

.field private static final d:Lo/aZu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/ecG$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ecG$d;-><init>(B)V

    sput-object v0, Lo/ecG;->a:Lo/ecG$d;

    .line 12
    sget-object v0, Lo/eaC;->d:Lo/eaC$e;

    .line 1022
    invoke-static {}, Lo/eaC;->c()Lo/aZp;

    move-result-object v0

    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Lo/aZp;

    aput-object v0, v2, v1

    new-instance v0, Lo/aZu;

    const-string v1, "PinotPrePlayPage"

    invoke-direct {v0, v1, v2}, Lo/aZu;-><init>(Ljava/lang/String;[Lo/aZp;)V

    sput-object v0, Lo/ecG;->d:Lo/aZu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c()Lo/aZu;
    .locals 1

    .line 10
    sget-object v0, Lo/ecG;->d:Lo/aZu;

    return-object v0
.end method
