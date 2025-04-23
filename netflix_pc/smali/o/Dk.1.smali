.class final Lo/Dk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Dk$e;
    }
.end annotation


# static fields
.field private static final a:[I

.field public static final e:Lo/Dk$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Dk$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Dk$e;-><init>(B)V

    sput-object v0, Lo/Dk;->e:Lo/Dk$e;

    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [I

    sput-object v0, Lo/Dk;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic d()[I
    .locals 1

    .line 27
    sget-object v0, Lo/Dk;->a:[I

    return-object v0
.end method
