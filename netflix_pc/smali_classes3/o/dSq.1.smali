.class public final Lo/dSq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dSq$c;
    }
.end annotation


# static fields
.field private static final a:Lo/aZh;

.field public static final d:Lo/dSq$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dSq$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dSq$c;-><init>(B)V

    sput-object v0, Lo/dSq;->d:Lo/dSq$c;

    .line 15
    new-instance v0, Lo/aZh$d;

    const-string v1, "CLCSPayloadResponse"

    invoke-direct {v0, v1}, Lo/aZh$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aZh$d;->b()Lo/aZh;

    move-result-object v0

    sput-object v0, Lo/dSq;->a:Lo/aZh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lo/aZh;
    .locals 1

    .line 13
    sget-object v0, Lo/dSq;->a:Lo/aZh;

    return-object v0
.end method
