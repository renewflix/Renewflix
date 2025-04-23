.class public final Lo/dTY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dTY$d;
    }
.end annotation


# static fields
.field private static final b:Lo/aYR;

.field public static final e:Lo/dTY$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/dTY$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dTY$d;-><init>(B)V

    sput-object v0, Lo/dTY;->e:Lo/dTY$d;

    .line 15
    new-instance v0, Lo/aYR;

    const-string v1, "Boolean"

    const-string v2, "kotlin.Boolean"

    invoke-direct {v0, v1, v2}, Lo/aYR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/dTY;->b:Lo/aYR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lo/aYR;
    .locals 1

    .line 13
    sget-object v0, Lo/dTY;->b:Lo/aYR;

    return-object v0
.end method
