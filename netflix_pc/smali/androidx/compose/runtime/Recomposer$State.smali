.class public final enum Landroidx/compose/runtime/Recomposer$State;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/Recomposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/runtime/Recomposer$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/compose/runtime/Recomposer$State;

.field public static final enum b:Landroidx/compose/runtime/Recomposer$State;

.field public static final enum c:Landroidx/compose/runtime/Recomposer$State;

.field public static final enum d:Landroidx/compose/runtime/Recomposer$State;

.field public static final enum e:Landroidx/compose/runtime/Recomposer$State;

.field private static final synthetic h:[Landroidx/compose/runtime/Recomposer$State;

.field public static final enum i:Landroidx/compose/runtime/Recomposer$State;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 164
    new-instance v0, Landroidx/compose/runtime/Recomposer$State;

    const-string v1, "ShutDown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/Recomposer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/runtime/Recomposer$State;->e:Landroidx/compose/runtime/Recomposer$State;

    .line 171
    new-instance v1, Landroidx/compose/runtime/Recomposer$State;

    const-string v2, "ShuttingDown"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/compose/runtime/Recomposer$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/runtime/Recomposer$State;->i:Landroidx/compose/runtime/Recomposer$State;

    .line 178
    new-instance v2, Landroidx/compose/runtime/Recomposer$State;

    const-string v3, "Inactive"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/Recomposer$State;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/compose/runtime/Recomposer$State;->a:Landroidx/compose/runtime/Recomposer$State;

    .line 185
    new-instance v3, Landroidx/compose/runtime/Recomposer$State;

    const-string v4, "InactivePendingWork"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/Recomposer$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/compose/runtime/Recomposer$State;->c:Landroidx/compose/runtime/Recomposer$State;

    .line 191
    new-instance v4, Landroidx/compose/runtime/Recomposer$State;

    const-string v5, "Idle"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Landroidx/compose/runtime/Recomposer$State;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/compose/runtime/Recomposer$State;->d:Landroidx/compose/runtime/Recomposer$State;

    .line 201
    new-instance v5, Landroidx/compose/runtime/Recomposer$State;

    const-string v6, "PendingWork"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Landroidx/compose/runtime/Recomposer$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/compose/runtime/Recomposer$State;->b:Landroidx/compose/runtime/Recomposer$State;

    .line 1000
    filled-new-array/range {v0 .. v5}, [Landroidx/compose/runtime/Recomposer$State;

    move-result-object v0

    .line 201
    sput-object v0, Landroidx/compose/runtime/Recomposer$State;->h:[Landroidx/compose/runtime/Recomposer$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 159
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/runtime/Recomposer$State;
    .locals 1

    .line 0
    const-class v0, Landroidx/compose/runtime/Recomposer$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/Recomposer$State;

    return-object p0
.end method

.method public static values()[Landroidx/compose/runtime/Recomposer$State;
    .locals 1

    .line 0
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->h:[Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/runtime/Recomposer$State;

    return-object v0
.end method
