.class public final enum Lcom/fasterxml/jackson/annotation/OptBoolean;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/annotation/OptBoolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/fasterxml/jackson/annotation/OptBoolean;

.field private static enum b:Lcom/fasterxml/jackson/annotation/OptBoolean;

.field private static enum d:Lcom/fasterxml/jackson/annotation/OptBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 23
    new-instance v0, Lcom/fasterxml/jackson/annotation/OptBoolean;

    const-string v1, "TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/OptBoolean;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/OptBoolean;->b:Lcom/fasterxml/jackson/annotation/OptBoolean;

    .line 29
    new-instance v1, Lcom/fasterxml/jackson/annotation/OptBoolean;

    const-string v2, "FALSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/fasterxml/jackson/annotation/OptBoolean;-><init>(Ljava/lang/String;I)V

    .line 37
    new-instance v2, Lcom/fasterxml/jackson/annotation/OptBoolean;

    const-string v3, "DEFAULT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/fasterxml/jackson/annotation/OptBoolean;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/fasterxml/jackson/annotation/OptBoolean;->d:Lcom/fasterxml/jackson/annotation/OptBoolean;

    .line 17
    filled-new-array {v0, v1, v2}, [Lcom/fasterxml/jackson/annotation/OptBoolean;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/annotation/OptBoolean;->a:[Lcom/fasterxml/jackson/annotation/OptBoolean;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static d(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 59
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/annotation/OptBoolean;
    .locals 1

    .line 17
    const-class v0, Lcom/fasterxml/jackson/annotation/OptBoolean;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/annotation/OptBoolean;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/annotation/OptBoolean;
    .locals 1

    .line 17
    sget-object v0, Lcom/fasterxml/jackson/annotation/OptBoolean;->a:[Lcom/fasterxml/jackson/annotation/OptBoolean;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/annotation/OptBoolean;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/annotation/OptBoolean;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 40
    sget-object v0, Lcom/fasterxml/jackson/annotation/OptBoolean;->d:Lcom/fasterxml/jackson/annotation/OptBoolean;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 41
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/annotation/OptBoolean;->b:Lcom/fasterxml/jackson/annotation/OptBoolean;

    if-ne p0, v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
