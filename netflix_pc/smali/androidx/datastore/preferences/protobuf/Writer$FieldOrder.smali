.class public final enum Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Writer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FieldOrder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

.field public static final enum b:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

.field public static final enum e:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 44
    new-instance v0, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    const-string v1, "ASCENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->e:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    .line 47
    new-instance v1, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    const-string v2, "DESCENDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->b:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    .line 42
    filled-new-array {v0, v1}, [Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->a:[Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;
    .locals 1

    .line 42
    const-class v0, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;
    .locals 1

    .line 42
    sget-object v0, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->a:[Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    return-object v0
.end method
