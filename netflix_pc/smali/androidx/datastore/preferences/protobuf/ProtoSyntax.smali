.class public final enum Landroidx/datastore/preferences/protobuf/ProtoSyntax;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/ProtoSyntax;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

.field private static final synthetic d:[Landroidx/datastore/preferences/protobuf/ProtoSyntax;

.field public static final enum e:Landroidx/datastore/preferences/protobuf/ProtoSyntax;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 36
    new-instance v0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    const-string v1, "PROTO2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/ProtoSyntax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->b:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 37
    new-instance v1, Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    const-string v2, "PROTO3"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/ProtoSyntax;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->e:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 34
    filled-new-array {v0, v1}, [Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->d:[Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ProtoSyntax;
    .locals 1

    .line 34
    const-class v0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/ProtoSyntax;
    .locals 1

    .line 34
    sget-object v0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->d:[Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/ProtoSyntax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    return-object v0
.end method
