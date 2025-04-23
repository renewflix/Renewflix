.class public final Landroidx/datastore/preferences/protobuf/WireFormat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;,
        Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 178
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(II)I

    move-result v2

    sput v2, Landroidx/datastore/preferences/protobuf/WireFormat;->b:I

    const/4 v2, 0x4

    .line 179
    invoke-static {v0, v2}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(II)I

    move-result v0

    sput v0, Landroidx/datastore/preferences/protobuf/WireFormat;->d:I

    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 180
    invoke-static {v2, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(II)I

    move-result v0

    sput v0, Landroidx/datastore/preferences/protobuf/WireFormat;->e:I

    .line 182
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(II)I

    move-result v0

    sput v0, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    return-void
.end method

.method public static a(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method

.method public static b(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static d(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7

    return p0
.end method
