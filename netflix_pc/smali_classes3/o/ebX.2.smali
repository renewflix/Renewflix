.class public final Lo/ebX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ebX$d;
    }
.end annotation


# static fields
.field private static final a:Lo/aZh;

.field public static final c:Lo/ebX$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ebX$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ebX$d;-><init>(B)V

    sput-object v0, Lo/ebX;->c:Lo/ebX$d;

    .line 13
    new-instance v0, Lo/aZh$d;

    const-string v1, "PinotNestedSectionContainer"

    invoke-direct {v0, v1}, Lo/aZh$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aZh$d;->b()Lo/aZh;

    move-result-object v0

    sput-object v0, Lo/ebX;->a:Lo/aZh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lo/aZh;
    .locals 1

    .line 10
    sget-object v0, Lo/ebX;->a:Lo/aZh;

    return-object v0
.end method
