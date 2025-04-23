.class public final Lo/dUg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dUg$a;
    }
.end annotation


# static fields
.field private static final c:Lo/aYR;

.field public static final e:Lo/dUg$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/dUg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dUg$a;-><init>(B)V

    sput-object v0, Lo/dUg;->e:Lo/dUg$a;

    .line 16
    new-instance v0, Lo/aYR;

    const-string v1, "Int"

    const-string v2, "kotlin.Int"

    invoke-direct {v0, v1, v2}, Lo/aYR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/dUg;->c:Lo/aYR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lo/aYR;
    .locals 1

    .line 14
    sget-object v0, Lo/dUg;->c:Lo/aYR;

    return-object v0
.end method
