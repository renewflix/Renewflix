.class public final Lo/aar$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x1

.field public static c:[I = null

.field public static d:[I = null

.field public static e:I = 0x2

.field public static f:I = 0x0

.field public static g:I = 0x4

.field public static h:I = 0x6

.field public static i:I = 0x5

.field public static j:I = 0x3

.field public static n:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x7f040334

    const v1, 0x7f0405af

    .line 0
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/aar$b;->c:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/aar$b;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100b3
        0x7f040341
        0x7f040342
        0x7f040343
        0x7f040374
        0x7f040382
        0x7f040383
    .end array-data
.end method
