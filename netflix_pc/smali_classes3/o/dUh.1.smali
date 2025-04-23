.class public final Lo/dUh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dUh$c;
    }
.end annotation


# static fields
.field private static final b:Lo/aYR;

.field public static final c:Lo/dUh$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/dUh$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dUh$c;-><init>(B)V

    sput-object v0, Lo/dUh;->c:Lo/dUh$c;

    .line 16
    new-instance v0, Lo/aYR;

    const-string v1, "String"

    const-string v2, "kotlin.String"

    invoke-direct {v0, v1, v2}, Lo/aYR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/dUh;->b:Lo/aYR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic d()Lo/aYR;
    .locals 1

    .line 14
    sget-object v0, Lo/dUh;->b:Lo/aYR;

    return-object v0
.end method
