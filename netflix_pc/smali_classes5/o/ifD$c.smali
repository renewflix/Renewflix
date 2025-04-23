.class public final Lo/ifD$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ifD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static b:[I = null

.field public static c:I = 0x2

.field public static d:I = 0x1

.field public static e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x7f0406b1

    const v1, 0x7f0406b2

    const v2, 0x7f0406b0

    .line 0
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/ifD$c;->b:[I

    return-void
.end method
