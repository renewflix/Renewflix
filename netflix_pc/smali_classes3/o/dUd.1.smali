.class public final Lo/dUd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dUd$b;
    }
.end annotation


# static fields
.field public static final a:Lo/dUd$b;

.field private static final e:Lo/aYR;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/dUd$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dUd$b;-><init>(B)V

    sput-object v0, Lo/dUd;->a:Lo/dUd$b;

    .line 18
    new-instance v0, Lo/aYR;

    const-string v1, "ID"

    const-string v2, "kotlin.String"

    invoke-direct {v0, v1, v2}, Lo/aYR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/dUd;->e:Lo/aYR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic d()Lo/aYR;
    .locals 1

    .line 16
    sget-object v0, Lo/dUd;->e:Lo/aYR;

    return-object v0
.end method
