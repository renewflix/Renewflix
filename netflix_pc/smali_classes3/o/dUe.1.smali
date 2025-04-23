.class public final Lo/dUe;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dUe$e;
    }
.end annotation


# static fields
.field private static final a:Lo/aYR;

.field public static final e:Lo/dUe$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/dUe$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dUe$e;-><init>(B)V

    sput-object v0, Lo/dUe;->e:Lo/dUe$e;

    .line 16
    new-instance v0, Lo/aYR;

    const-string v1, "Float"

    const-string v2, "kotlin.Double"

    invoke-direct {v0, v1, v2}, Lo/aYR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/dUe;->a:Lo/aYR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic e()Lo/aYR;
    .locals 1

    .line 14
    sget-object v0, Lo/dUe;->a:Lo/aYR;

    return-object v0
.end method
