.class public final Lo/efF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/efF$c;
    }
.end annotation


# static fields
.field private static final a:Lo/aYR;

.field public static final b:Lo/efF$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/efF$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/efF$c;-><init>(B)V

    sput-object v0, Lo/efF;->b:Lo/efF$c;

    .line 17
    new-instance v0, Lo/aYR;

    const-string v1, "Uri"

    const-string v2, "kotlin.String"

    invoke-direct {v0, v1, v2}, Lo/aYR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/efF;->a:Lo/aYR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic d()Lo/aYR;
    .locals 1

    .line 15
    sget-object v0, Lo/efF;->a:Lo/aYR;

    return-object v0
.end method
