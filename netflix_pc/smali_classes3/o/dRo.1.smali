.class public final Lo/dRo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dRo$a;
    }
.end annotation


# static fields
.field private static final b:Lo/aYR;

.field public static final c:Lo/dRo$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/dRo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dRo$a;-><init>(B)V

    sput-object v0, Lo/dRo;->c:Lo/dRo$a;

    .line 13
    new-instance v0, Lo/aYR;

    const-string v1, "CLCSClientDebugLoggingData"

    const-string v2, "kotlin.String"

    invoke-direct {v0, v1, v2}, Lo/aYR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/dRo;->b:Lo/aYR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic e()Lo/aYR;
    .locals 1

    .line 10
    sget-object v0, Lo/dRo;->b:Lo/aYR;

    return-object v0
.end method
