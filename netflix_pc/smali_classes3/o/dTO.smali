.class public final Lo/dTO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dTO$d;
    }
.end annotation


# static fields
.field private static final a:Lo/aZp;

.field public static final b:Lo/dTO$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dTO$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dTO$d;-><init>(B)V

    sput-object v0, Lo/dTO;->b:Lo/dTO$d;

    .line 12
    new-instance v0, Lo/aZp$d;

    const-string v1, "GamePlayFeatures"

    invoke-direct {v0, v1}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aZp$d;->a()Lo/aZp;

    move-result-object v0

    sput-object v0, Lo/dTO;->a:Lo/aZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lo/aZp;
    .locals 1

    .line 10
    sget-object v0, Lo/dTO;->a:Lo/aZp;

    return-object v0
.end method
