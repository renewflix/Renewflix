.class public final Lo/dSU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dSU$e;
    }
.end annotation


# static fields
.field private static final a:Lo/aZp;

.field public static final b:Lo/dSU$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dSU$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dSU$e;-><init>(B)V

    sput-object v0, Lo/dSU;->b:Lo/dSU$e;

    .line 15
    new-instance v0, Lo/aZp$d;

    const-string v1, "CLCSStringValueCheckLength"

    invoke-direct {v0, v1}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aZp$d;->a()Lo/aZp;

    move-result-object v0

    sput-object v0, Lo/dSU;->a:Lo/aZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lo/aZp;
    .locals 1

    .line 13
    sget-object v0, Lo/dSU;->a:Lo/aZp;

    return-object v0
.end method
