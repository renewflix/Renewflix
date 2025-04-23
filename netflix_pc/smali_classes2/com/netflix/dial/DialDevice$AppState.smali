.class public final enum Lcom/netflix/dial/DialDevice$AppState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/dial/DialDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/dial/DialDevice$AppState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/dial/DialDevice$AppState;

.field public static final enum b:Lcom/netflix/dial/DialDevice$AppState;

.field public static final enum c:Lcom/netflix/dial/DialDevice$AppState;

.field private static enum d:Lcom/netflix/dial/DialDevice$AppState;

.field private static enum e:Lcom/netflix/dial/DialDevice$AppState;


# instance fields
.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 26
    new-instance v0, Lcom/netflix/dial/DialDevice$AppState;

    const/4 v1, 0x0

    const-string v2, "running"

    const-string v3, "Running"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/dial/DialDevice$AppState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/dial/DialDevice$AppState;->c:Lcom/netflix/dial/DialDevice$AppState;

    .line 27
    new-instance v1, Lcom/netflix/dial/DialDevice$AppState;

    const/4 v2, 0x1

    const-string v3, "stopped"

    const-string v4, "Stopped"

    invoke-direct {v1, v4, v2, v3}, Lcom/netflix/dial/DialDevice$AppState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/dial/DialDevice$AppState;->d:Lcom/netflix/dial/DialDevice$AppState;

    .line 28
    new-instance v1, Lcom/netflix/dial/DialDevice$AppState;

    const/4 v2, 0x2

    const-string v3, "hidden"

    const-string v4, "Hidden"

    invoke-direct {v1, v4, v2, v3}, Lcom/netflix/dial/DialDevice$AppState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/dial/DialDevice$AppState;->e:Lcom/netflix/dial/DialDevice$AppState;

    .line 29
    new-instance v1, Lcom/netflix/dial/DialDevice$AppState;

    const/4 v2, 0x3

    const-string v3, "unknown"

    const-string v4, "Unknown"

    invoke-direct {v1, v4, v2, v3}, Lcom/netflix/dial/DialDevice$AppState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/dial/DialDevice$AppState;->b:Lcom/netflix/dial/DialDevice$AppState;

    .line 1025
    sget-object v2, Lcom/netflix/dial/DialDevice$AppState;->d:Lcom/netflix/dial/DialDevice$AppState;

    sget-object v3, Lcom/netflix/dial/DialDevice$AppState;->e:Lcom/netflix/dial/DialDevice$AppState;

    filled-new-array {v0, v2, v3, v1}, [Lcom/netflix/dial/DialDevice$AppState;

    move-result-object v0

    .line 29
    sput-object v0, Lcom/netflix/dial/DialDevice$AppState;->a:[Lcom/netflix/dial/DialDevice$AppState;

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

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput-object p3, p0, Lcom/netflix/dial/DialDevice$AppState;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/netflix/dial/DialDevice$AppState;
    .locals 2

    .line 42
    sget-object v0, Lcom/netflix/dial/DialDevice$AppState;->c:Lcom/netflix/dial/DialDevice$AppState;

    invoke-virtual {v0}, Lcom/netflix/dial/DialDevice$AppState;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 43
    :cond_0
    sget-object v0, Lcom/netflix/dial/DialDevice$AppState;->d:Lcom/netflix/dial/DialDevice$AppState;

    invoke-virtual {v0}, Lcom/netflix/dial/DialDevice$AppState;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 44
    :cond_1
    sget-object v0, Lcom/netflix/dial/DialDevice$AppState;->e:Lcom/netflix/dial/DialDevice$AppState;

    invoke-virtual {v0}, Lcom/netflix/dial/DialDevice$AppState;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    .line 46
    :cond_2
    sget-object p0, Lcom/netflix/dial/DialDevice$AppState;->b:Lcom/netflix/dial/DialDevice$AppState;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/dial/DialDevice$AppState;
    .locals 1

    .line 25
    const-class v0, Lcom/netflix/dial/DialDevice$AppState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/dial/DialDevice$AppState;

    return-object p0
.end method

.method public static values()[Lcom/netflix/dial/DialDevice$AppState;
    .locals 1

    .line 25
    sget-object v0, Lcom/netflix/dial/DialDevice$AppState;->a:[Lcom/netflix/dial/DialDevice$AppState;

    invoke-virtual {v0}, [Lcom/netflix/dial/DialDevice$AppState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/dial/DialDevice$AppState;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/netflix/dial/DialDevice$AppState;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/netflix/dial/DialDevice$AppState;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
