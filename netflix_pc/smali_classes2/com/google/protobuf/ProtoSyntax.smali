.class public final enum Lcom/google/protobuf/ProtoSyntax;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/ProtoSyntax;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/protobuf/ProtoSyntax;

.field private static final synthetic c:[Lcom/google/protobuf/ProtoSyntax;

.field public static final enum d:Lcom/google/protobuf/ProtoSyntax;

.field public static final enum e:Lcom/google/protobuf/ProtoSyntax;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 13
    new-instance v0, Lcom/google/protobuf/ProtoSyntax;

    const-string v1, "PROTO2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ProtoSyntax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/ProtoSyntax;->d:Lcom/google/protobuf/ProtoSyntax;

    .line 14
    new-instance v1, Lcom/google/protobuf/ProtoSyntax;

    const-string v2, "PROTO3"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/ProtoSyntax;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/protobuf/ProtoSyntax;->e:Lcom/google/protobuf/ProtoSyntax;

    .line 15
    new-instance v2, Lcom/google/protobuf/ProtoSyntax;

    const-string v3, "EDITIONS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/protobuf/ProtoSyntax;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/protobuf/ProtoSyntax;->a:Lcom/google/protobuf/ProtoSyntax;

    .line 11
    filled-new-array {v0, v1, v2}, [Lcom/google/protobuf/ProtoSyntax;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/ProtoSyntax;->c:[Lcom/google/protobuf/ProtoSyntax;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/ProtoSyntax;
    .locals 1

    .line 11
    const-class v0, Lcom/google/protobuf/ProtoSyntax;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/ProtoSyntax;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/ProtoSyntax;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/protobuf/ProtoSyntax;->c:[Lcom/google/protobuf/ProtoSyntax;

    invoke-virtual {v0}, [Lcom/google/protobuf/ProtoSyntax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/ProtoSyntax;

    return-object v0
.end method
