.class public final enum Lcom/fasterxml/jackson/core/StreamWriteCapability;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/bhR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/StreamWriteCapability;",
        ">;",
        "Lo/bhR;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fasterxml/jackson/core/StreamWriteCapability;

.field private static final synthetic b:[Lcom/fasterxml/jackson/core/StreamWriteCapability;

.field public static final enum e:Lcom/fasterxml/jackson/core/StreamWriteCapability;


# instance fields
.field private final c:I

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 24
    new-instance v0, Lcom/fasterxml/jackson/core/StreamWriteCapability;

    const-string v1, "CAN_WRITE_BINARY_NATIVELY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/StreamWriteCapability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/StreamWriteCapability;->a:Lcom/fasterxml/jackson/core/StreamWriteCapability;

    .line 34
    new-instance v1, Lcom/fasterxml/jackson/core/StreamWriteCapability;

    const-string v2, "CAN_WRITE_FORMATTED_NUMBERS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/fasterxml/jackson/core/StreamWriteCapability;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fasterxml/jackson/core/StreamWriteCapability;->e:Lcom/fasterxml/jackson/core/StreamWriteCapability;

    .line 14
    filled-new-array {v0, v1}, [Lcom/fasterxml/jackson/core/StreamWriteCapability;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/StreamWriteCapability;->b:[Lcom/fasterxml/jackson/core/StreamWriteCapability;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/StreamWriteCapability;->d:Z

    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/core/StreamWriteCapability;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/StreamWriteCapability;
    .locals 1

    .line 14
    const-class v0, Lcom/fasterxml/jackson/core/StreamWriteCapability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/core/StreamWriteCapability;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/StreamWriteCapability;
    .locals 1

    .line 14
    sget-object v0, Lcom/fasterxml/jackson/core/StreamWriteCapability;->b:[Lcom/fasterxml/jackson/core/StreamWriteCapability;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/StreamWriteCapability;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/StreamWriteCapability;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/fasterxml/jackson/core/StreamWriteCapability;->c:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/StreamWriteCapability;->d:Z

    return v0
.end method
