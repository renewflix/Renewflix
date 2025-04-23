.class public final Lo/akG$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/akG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static a:[I = null

.field public static b:I = 0x1

.field public static c:I = 0x0

.field public static d:[I = null

.field public static e:I = 0x1

.field public static g:I = 0x2

.field public static i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x1010003

    const v1, 0x10100d0

    const v2, 0x10100d1

    .line 0
    filled-new-array {v0, v1, v2}, [I

    move-result-object v1

    sput-object v1, Lo/akG$c;->d:[I

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sput-object v0, Lo/akG$c;->a:[I

    return-void
.end method
