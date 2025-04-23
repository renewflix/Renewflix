.class public final enum Lcom/netflix/mediaclient/event/IStreamPresenting$StreamType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/event/IStreamPresenting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StreamType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/event/IStreamPresenting$StreamType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/event/IStreamPresenting$StreamType;

.field public static final enum b:Lcom/netflix/mediaclient/event/IStreamPresenting$StreamType;

.field private static final synthetic c:[Lcom/netflix/mediaclient/event/IStreamPresenting$StreamType;

.field public static final enum d:Lcom/netflix/mediaclient/event/IStreamPresenting$StreamType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 13
    new-instance v0, Lcom/netflix/mediaclient/event/IStreamPresenting$StreamType;

    const-string v1, "AUDIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/event/IStreamPresenting$StreamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/event/IStreamPresenting$StreamType;->a:Lcom/netflix/mediaclient/event/IStreamPresenting$StreamType;

    .line 14
    new-instance v1, Lcom/netflix/mediaclient/event/IStreamPresenting$StreamType;

    const-string v2, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/event/IStreamPresenting$StreamType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/event/IStreamPresenting$StreamType;->b:Lcom/netflix/mediaclient/event/IStreamPresenting$StreamType;

    .line 15
    new-instance v2, Lcom/netflix/mediaclient/event/IStreamPresenting$StreamType;

    const-string v3, "TIMED_TEXT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/event/IStreamPresenting$StreamType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/event/IStreamPresenting$StreamType;->d:Lcom/netflix/mediaclient/event/IStreamPresenting$StreamType;

    .line 1012
    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/event/IStreamPresenting$StreamType;

    move-result-object v0

    .line 15
    sput-object v0, Lcom/netflix/mediaclient/event/IStreamPresenting$StreamType;->c:[Lcom/netflix/mediaclient/event/IStreamPresenting$StreamType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/event/IStreamPresenting$StreamType;
    .locals 1

    .line 12
    const-class v0, Lcom/netflix/mediaclient/event/IStreamPresenting$StreamType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/event/IStreamPresenting$StreamType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/event/IStreamPresenting$StreamType;
    .locals 1

    .line 12
    sget-object v0, Lcom/netflix/mediaclient/event/IStreamPresenting$StreamType;->c:[Lcom/netflix/mediaclient/event/IStreamPresenting$StreamType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/event/IStreamPresenting$StreamType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/event/IStreamPresenting$StreamType;

    return-object v0
.end method
