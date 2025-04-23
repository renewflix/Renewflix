.class public final Lo/ebr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ebr$d;
    }
.end annotation


# static fields
.field public static final a:Lo/ebr$d;

.field private static final b:Lo/aZp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ebr$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ebr$d;-><init>(B)V

    sput-object v0, Lo/ebr;->a:Lo/ebr$d;

    .line 17
    new-instance v0, Lo/aZp$d;

    const-string v1, "PinotHawkinsButton"

    invoke-direct {v0, v1}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aZp$d;->a()Lo/aZp;

    move-result-object v0

    sput-object v0, Lo/ebr;->b:Lo/aZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lo/aZp;
    .locals 1

    .line 15
    sget-object v0, Lo/ebr;->b:Lo/aZp;

    return-object v0
.end method
