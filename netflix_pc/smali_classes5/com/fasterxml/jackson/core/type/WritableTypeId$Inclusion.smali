.class public final enum Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/type/WritableTypeId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Inclusion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

.field public static final enum b:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

.field public static final enum c:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

.field public static final enum d:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

.field public static final enum e:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

.field private static final synthetic i:[Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 40
    new-instance v0, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    const-string v1, "WRAPPER_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;->d:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    .line 48
    new-instance v1, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    const-string v2, "WRAPPER_OBJECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;->b:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    .line 60
    new-instance v2, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    const-string v3, "METADATA_PROPERTY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;->e:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    .line 76
    new-instance v3, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    const-string v4, "PAYLOAD_PROPERTY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;->c:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    .line 92
    new-instance v4, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    const-string v5, "PARENT_PROPERTY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;->a:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    .line 34
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;->i:[Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;
    .locals 1

    .line 34
    const-class v0, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;
    .locals 1

    .line 34
    sget-object v0, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;->i:[Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    return-object v0
.end method
