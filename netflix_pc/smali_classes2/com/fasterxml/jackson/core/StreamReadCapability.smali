.class public final enum Lcom/fasterxml/jackson/core/StreamReadCapability;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/bhR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/StreamReadCapability;",
        ">;",
        "Lo/bhR;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/fasterxml/jackson/core/StreamReadCapability;


# instance fields
.field private final c:I

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 30
    new-instance v0, Lcom/fasterxml/jackson/core/StreamReadCapability;

    const-string v1, "DUPLICATE_PROPERTIES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/StreamReadCapability;-><init>(Ljava/lang/String;I)V

    .line 40
    new-instance v1, Lcom/fasterxml/jackson/core/StreamReadCapability;

    const-string v2, "SCALARS_AS_OBJECTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/fasterxml/jackson/core/StreamReadCapability;-><init>(Ljava/lang/String;I)V

    .line 50
    new-instance v2, Lcom/fasterxml/jackson/core/StreamReadCapability;

    const-string v3, "UNTYPED_SCALARS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/fasterxml/jackson/core/StreamReadCapability;-><init>(Ljava/lang/String;I)V

    .line 15
    filled-new-array {v0, v1, v2}, [Lcom/fasterxml/jackson/core/StreamReadCapability;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/StreamReadCapability;->a:[Lcom/fasterxml/jackson/core/StreamReadCapability;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/StreamReadCapability;->e:Z

    const/4 p1, 0x1

    .line 62
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/core/StreamReadCapability;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/StreamReadCapability;
    .locals 1

    .line 15
    const-class v0, Lcom/fasterxml/jackson/core/StreamReadCapability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/core/StreamReadCapability;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/StreamReadCapability;
    .locals 1

    .line 15
    sget-object v0, Lcom/fasterxml/jackson/core/StreamReadCapability;->a:[Lcom/fasterxml/jackson/core/StreamReadCapability;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/StreamReadCapability;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/StreamReadCapability;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadCapability;->c:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/StreamReadCapability;->e:Z

    return v0
.end method
