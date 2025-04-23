.class public final enum Landroidx/constraintlayout/core/state/State$Helper;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Helper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/state/State$Helper;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/constraintlayout/core/state/State$Helper;

.field public static final enum b:Landroidx/constraintlayout/core/state/State$Helper;

.field public static final enum c:Landroidx/constraintlayout/core/state/State$Helper;

.field public static final enum d:Landroidx/constraintlayout/core/state/State$Helper;

.field public static final enum e:Landroidx/constraintlayout/core/state/State$Helper;

.field public static final enum f:Landroidx/constraintlayout/core/state/State$Helper;

.field private static final synthetic g:[Landroidx/constraintlayout/core/state/State$Helper;

.field public static final enum h:Landroidx/constraintlayout/core/state/State$Helper;

.field public static final enum i:Landroidx/constraintlayout/core/state/State$Helper;

.field public static final enum j:Landroidx/constraintlayout/core/state/State$Helper;

.field private static enum l:Landroidx/constraintlayout/core/state/State$Helper;

.field private static enum m:Landroidx/constraintlayout/core/state/State$Helper;

.field private static enum n:Landroidx/constraintlayout/core/state/State$Helper;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 92
    new-instance v0, Landroidx/constraintlayout/core/state/State$Helper;

    const-string v1, "HORIZONTAL_CHAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/state/State$Helper;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/state/State$Helper;->e:Landroidx/constraintlayout/core/state/State$Helper;

    .line 93
    new-instance v1, Landroidx/constraintlayout/core/state/State$Helper;

    const-string v2, "VERTICAL_CHAIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/core/state/State$Helper;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/constraintlayout/core/state/State$Helper;->h:Landroidx/constraintlayout/core/state/State$Helper;

    .line 94
    new-instance v2, Landroidx/constraintlayout/core/state/State$Helper;

    const-string v3, "ALIGN_HORIZONTALLY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/constraintlayout/core/state/State$Helper;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/constraintlayout/core/state/State$Helper;->n:Landroidx/constraintlayout/core/state/State$Helper;

    .line 95
    new-instance v3, Landroidx/constraintlayout/core/state/State$Helper;

    const-string v2, "ALIGN_VERTICALLY"

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Landroidx/constraintlayout/core/state/State$Helper;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/constraintlayout/core/state/State$Helper;->b:Landroidx/constraintlayout/core/state/State$Helper;

    .line 96
    new-instance v4, Landroidx/constraintlayout/core/state/State$Helper;

    const-string v2, "BARRIER"

    const/4 v5, 0x4

    invoke-direct {v4, v2, v5}, Landroidx/constraintlayout/core/state/State$Helper;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/constraintlayout/core/state/State$Helper;->a:Landroidx/constraintlayout/core/state/State$Helper;

    .line 97
    new-instance v2, Landroidx/constraintlayout/core/state/State$Helper;

    const-string v5, "LAYER"

    const/4 v6, 0x5

    invoke-direct {v2, v5, v6}, Landroidx/constraintlayout/core/state/State$Helper;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/constraintlayout/core/state/State$Helper;->l:Landroidx/constraintlayout/core/state/State$Helper;

    .line 98
    new-instance v6, Landroidx/constraintlayout/core/state/State$Helper;

    const-string v2, "HORIZONTAL_FLOW"

    const/4 v5, 0x6

    invoke-direct {v6, v2, v5}, Landroidx/constraintlayout/core/state/State$Helper;-><init>(Ljava/lang/String;I)V

    sput-object v6, Landroidx/constraintlayout/core/state/State$Helper;->f:Landroidx/constraintlayout/core/state/State$Helper;

    .line 99
    new-instance v7, Landroidx/constraintlayout/core/state/State$Helper;

    const-string v2, "VERTICAL_FLOW"

    const/4 v5, 0x7

    invoke-direct {v7, v2, v5}, Landroidx/constraintlayout/core/state/State$Helper;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/constraintlayout/core/state/State$Helper;->i:Landroidx/constraintlayout/core/state/State$Helper;

    .line 100
    new-instance v8, Landroidx/constraintlayout/core/state/State$Helper;

    const-string v2, "GRID"

    const/16 v5, 0x8

    invoke-direct {v8, v2, v5}, Landroidx/constraintlayout/core/state/State$Helper;-><init>(Ljava/lang/String;I)V

    sput-object v8, Landroidx/constraintlayout/core/state/State$Helper;->c:Landroidx/constraintlayout/core/state/State$Helper;

    .line 101
    new-instance v9, Landroidx/constraintlayout/core/state/State$Helper;

    const-string v2, "ROW"

    const/16 v5, 0x9

    invoke-direct {v9, v2, v5}, Landroidx/constraintlayout/core/state/State$Helper;-><init>(Ljava/lang/String;I)V

    sput-object v9, Landroidx/constraintlayout/core/state/State$Helper;->j:Landroidx/constraintlayout/core/state/State$Helper;

    .line 102
    new-instance v10, Landroidx/constraintlayout/core/state/State$Helper;

    const-string v2, "COLUMN"

    const/16 v5, 0xa

    invoke-direct {v10, v2, v5}, Landroidx/constraintlayout/core/state/State$Helper;-><init>(Ljava/lang/String;I)V

    sput-object v10, Landroidx/constraintlayout/core/state/State$Helper;->d:Landroidx/constraintlayout/core/state/State$Helper;

    .line 103
    new-instance v11, Landroidx/constraintlayout/core/state/State$Helper;

    const-string v2, "FLOW"

    const/16 v5, 0xb

    invoke-direct {v11, v2, v5}, Landroidx/constraintlayout/core/state/State$Helper;-><init>(Ljava/lang/String;I)V

    sput-object v11, Landroidx/constraintlayout/core/state/State$Helper;->m:Landroidx/constraintlayout/core/state/State$Helper;

    .line 1091
    sget-object v2, Landroidx/constraintlayout/core/state/State$Helper;->n:Landroidx/constraintlayout/core/state/State$Helper;

    sget-object v5, Landroidx/constraintlayout/core/state/State$Helper;->l:Landroidx/constraintlayout/core/state/State$Helper;

    filled-new-array/range {v0 .. v11}, [Landroidx/constraintlayout/core/state/State$Helper;

    move-result-object v0

    .line 103
    sput-object v0, Landroidx/constraintlayout/core/state/State$Helper;->g:[Landroidx/constraintlayout/core/state/State$Helper;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/state/State$Helper;
    .locals 1

    .line 91
    const-class v0, Landroidx/constraintlayout/core/state/State$Helper;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/state/State$Helper;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/state/State$Helper;
    .locals 1

    .line 91
    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->g:[Landroidx/constraintlayout/core/state/State$Helper;

    invoke-virtual {v0}, [Landroidx/constraintlayout/core/state/State$Helper;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/state/State$Helper;

    return-object v0
.end method
