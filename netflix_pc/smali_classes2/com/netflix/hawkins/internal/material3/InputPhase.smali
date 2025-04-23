.class public final enum Lcom/netflix/hawkins/internal/material3/InputPhase;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/hawkins/internal/material3/InputPhase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/hawkins/internal/material3/InputPhase;

.field public static final enum c:Lcom/netflix/hawkins/internal/material3/InputPhase;

.field public static final enum d:Lcom/netflix/hawkins/internal/material3/InputPhase;

.field public static final enum e:Lcom/netflix/hawkins/internal/material3/InputPhase;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 421
    new-instance v0, Lcom/netflix/hawkins/internal/material3/InputPhase;

    const-string v1, "Focused"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/hawkins/internal/material3/InputPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/hawkins/internal/material3/InputPhase;->e:Lcom/netflix/hawkins/internal/material3/InputPhase;

    .line 424
    new-instance v1, Lcom/netflix/hawkins/internal/material3/InputPhase;

    const-string v2, "UnfocusedEmpty"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/hawkins/internal/material3/InputPhase;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/hawkins/internal/material3/InputPhase;->d:Lcom/netflix/hawkins/internal/material3/InputPhase;

    .line 427
    new-instance v2, Lcom/netflix/hawkins/internal/material3/InputPhase;

    const-string v3, "UnfocusedNotEmpty"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/hawkins/internal/material3/InputPhase;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/hawkins/internal/material3/InputPhase;->c:Lcom/netflix/hawkins/internal/material3/InputPhase;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lcom/netflix/hawkins/internal/material3/InputPhase;

    move-result-object v0

    .line 427
    sput-object v0, Lcom/netflix/hawkins/internal/material3/InputPhase;->a:[Lcom/netflix/hawkins/internal/material3/InputPhase;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 419
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/hawkins/internal/material3/InputPhase;
    .locals 1

    const-class v0, Lcom/netflix/hawkins/internal/material3/InputPhase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 428
    check-cast p0, Lcom/netflix/hawkins/internal/material3/InputPhase;

    return-object p0
.end method

.method public static values()[Lcom/netflix/hawkins/internal/material3/InputPhase;
    .locals 1

    sget-object v0, Lcom/netflix/hawkins/internal/material3/InputPhase;->a:[Lcom/netflix/hawkins/internal/material3/InputPhase;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 428
    check-cast v0, [Lcom/netflix/hawkins/internal/material3/InputPhase;

    return-object v0
.end method
