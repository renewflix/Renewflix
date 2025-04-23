.class public final enum Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Typing"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

.field public static final enum b:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

.field public static final enum c:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

.field public static final enum e:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 253
    new-instance v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    const-string v1, "DYNAMIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;->b:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    .line 259
    new-instance v1, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    const-string v2, "STATIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;->c:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    .line 267
    new-instance v2, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    const-string v3, "DEFAULT_TYPING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;->e:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    .line 247
    filled-new-array {v0, v1, v2}, [Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;->a:[Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 247
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;
    .locals 1

    .line 247
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;
    .locals 1

    .line 247
    sget-object v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;->a:[Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    return-object v0
.end method
