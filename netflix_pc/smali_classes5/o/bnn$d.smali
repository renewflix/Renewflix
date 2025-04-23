.class public final Lo/bnn$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bnn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static a:[I

.field public static e:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    .line 0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/bnn$d;->e:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/bnn$d;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040035
        0x7f040036
        0x7f0401ed
        0x7f0401ee
        0x7f0401ef
        0x7f04027b
        0x7f04027c
        0x7f04032f
        0x7f040400
        0x7f040559
        0x7f04055a
        0x7f04055b
    .end array-data

    :array_1
    .array-data 4
        0x7f040340
        0x7f040378
        0x7f040379
        0x7f04037a
        0x7f040385
        0x7f040386
        0x7f040387
        0x7f040388
        0x7f04038a
        0x7f04038e
    .end array-data
.end method
