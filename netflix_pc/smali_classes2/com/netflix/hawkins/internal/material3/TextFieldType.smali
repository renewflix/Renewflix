.class public final enum Lcom/netflix/hawkins/internal/material3/TextFieldType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/hawkins/internal/material3/TextFieldType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/hawkins/internal/material3/TextFieldType;

.field public static final enum b:Lcom/netflix/hawkins/internal/material3/TextFieldType;

.field private static final synthetic d:[Lcom/netflix/hawkins/internal/material3/TextFieldType;

.field public static final enum e:Lcom/netflix/hawkins/internal/material3/TextFieldType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 73
    new-instance v0, Lcom/netflix/hawkins/internal/material3/TextFieldType;

    const-string v1, "Filled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/hawkins/internal/material3/TextFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/hawkins/internal/material3/TextFieldType;->a:Lcom/netflix/hawkins/internal/material3/TextFieldType;

    .line 74
    new-instance v1, Lcom/netflix/hawkins/internal/material3/TextFieldType;

    const-string v2, "Outlined"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/hawkins/internal/material3/TextFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/hawkins/internal/material3/TextFieldType;->e:Lcom/netflix/hawkins/internal/material3/TextFieldType;

    .line 75
    new-instance v2, Lcom/netflix/hawkins/internal/material3/TextFieldType;

    const-string v3, "Hawkins"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/hawkins/internal/material3/TextFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/hawkins/internal/material3/TextFieldType;->b:Lcom/netflix/hawkins/internal/material3/TextFieldType;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lcom/netflix/hawkins/internal/material3/TextFieldType;

    move-result-object v0

    .line 75
    sput-object v0, Lcom/netflix/hawkins/internal/material3/TextFieldType;->d:[Lcom/netflix/hawkins/internal/material3/TextFieldType;

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

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/hawkins/internal/material3/TextFieldType;
    .locals 1

    const-class v0, Lcom/netflix/hawkins/internal/material3/TextFieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 76
    check-cast p0, Lcom/netflix/hawkins/internal/material3/TextFieldType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/hawkins/internal/material3/TextFieldType;
    .locals 1

    sget-object v0, Lcom/netflix/hawkins/internal/material3/TextFieldType;->d:[Lcom/netflix/hawkins/internal/material3/TextFieldType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 76
    check-cast v0, [Lcom/netflix/hawkins/internal/material3/TextFieldType;

    return-object v0
.end method
