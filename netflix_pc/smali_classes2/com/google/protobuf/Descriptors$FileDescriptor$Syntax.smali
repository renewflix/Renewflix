.class public final enum Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors$FileDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Syntax"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

.field private static final synthetic b:[Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

.field public static final enum d:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

.field public static final enum e:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 146
    new-instance v0, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    const/4 v1, 0x0

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    new-instance v1, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    const/4 v2, 0x1

    const-string v3, "proto2"

    const-string v4, "PROTO2"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->a:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 148
    new-instance v2, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    const/4 v3, 0x2

    const-string v4, "proto3"

    const-string v5, "PROTO3"

    invoke-direct {v2, v5, v3, v4}, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->d:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 149
    new-instance v3, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    const/4 v4, 0x3

    const-string v5, "editions"

    const-string v6, "EDITIONS"

    invoke-direct {v3, v6, v4, v5}, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->e:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 143
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->b:[Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 151
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 152
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic e(Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;)Ljava/lang/String;
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;
    .locals 1

    .line 143
    const-class v0, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;
    .locals 1

    .line 143
    sget-object v0, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->b:[Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    invoke-virtual {v0}, [Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    return-object v0
.end method
