.class public final enum Lcom/netflix/hawkins/internal/material3/tokens/ShapeKeyTokens;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/hawkins/internal/material3/tokens/ShapeKeyTokens;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/netflix/hawkins/internal/material3/tokens/ShapeKeyTokens;

.field private static enum d:Lcom/netflix/hawkins/internal/material3/tokens/ShapeKeyTokens;

.field private static final synthetic e:[Lcom/netflix/hawkins/internal/material3/tokens/ShapeKeyTokens;


# instance fields
.field public final a:Lo/ot;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 41
    new-instance v0, Lcom/netflix/hawkins/internal/material3/tokens/ShapeKeyTokens;

    const-string v1, "CornerExtraSmall"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/hawkins/internal/material3/tokens/ShapeKeyTokens;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/hawkins/internal/material3/tokens/ShapeKeyTokens;->d:Lcom/netflix/hawkins/internal/material3/tokens/ShapeKeyTokens;

    .line 42
    new-instance v0, Lcom/netflix/hawkins/internal/material3/tokens/ShapeKeyTokens;

    const-string v1, "CornerExtraSmallTop"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/hawkins/internal/material3/tokens/ShapeKeyTokens;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/hawkins/internal/material3/tokens/ShapeKeyTokens;->c:Lcom/netflix/hawkins/internal/material3/tokens/ShapeKeyTokens;

    .line 1000
    sget-object v1, Lcom/netflix/hawkins/internal/material3/tokens/ShapeKeyTokens;->d:Lcom/netflix/hawkins/internal/material3/tokens/ShapeKeyTokens;

    filled-new-array {v1, v0}, [Lcom/netflix/hawkins/internal/material3/tokens/ShapeKeyTokens;

    move-result-object v0

    .line 42
    sput-object v0, Lcom/netflix/hawkins/internal/material3/tokens/ShapeKeyTokens;->e:[Lcom/netflix/hawkins/internal/material3/tokens/ShapeKeyTokens;

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

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/high16 p1, 0x40800000    # 4.0f

    .line 116
    invoke-static {p1}, Lo/Wn;->a(F)F

    move-result p1

    .line 43
    invoke-static {p1}, Lo/os;->c(F)Lo/ot;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/hawkins/internal/material3/tokens/ShapeKeyTokens;->a:Lo/ot;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/hawkins/internal/material3/tokens/ShapeKeyTokens;
    .locals 1

    const-class v0, Lcom/netflix/hawkins/internal/material3/tokens/ShapeKeyTokens;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 44
    check-cast p0, Lcom/netflix/hawkins/internal/material3/tokens/ShapeKeyTokens;

    return-object p0
.end method

.method public static values()[Lcom/netflix/hawkins/internal/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Lcom/netflix/hawkins/internal/material3/tokens/ShapeKeyTokens;->e:[Lcom/netflix/hawkins/internal/material3/tokens/ShapeKeyTokens;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, [Lcom/netflix/hawkins/internal/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method
