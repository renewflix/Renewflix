.class public final enum Landroidx/constraintlayout/core/state/State$Wrap;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Wrap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/state/State$Wrap;",
        ">;"
    }
.end annotation


# static fields
.field private static enum a:Landroidx/constraintlayout/core/state/State$Wrap;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static enum c:Landroidx/constraintlayout/core/state/State$Wrap;

.field private static enum d:Landroidx/constraintlayout/core/state/State$Wrap;

.field private static final synthetic e:[Landroidx/constraintlayout/core/state/State$Wrap;

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/state/State$Wrap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 150
    new-instance v0, Landroidx/constraintlayout/core/state/State$Wrap;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/state/State$Wrap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/state/State$Wrap;->c:Landroidx/constraintlayout/core/state/State$Wrap;

    .line 151
    new-instance v1, Landroidx/constraintlayout/core/state/State$Wrap;

    const-string v3, "CHAIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/constraintlayout/core/state/State$Wrap;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/constraintlayout/core/state/State$Wrap;->d:Landroidx/constraintlayout/core/state/State$Wrap;

    .line 152
    new-instance v3, Landroidx/constraintlayout/core/state/State$Wrap;

    const-string v4, "ALIGNED"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Landroidx/constraintlayout/core/state/State$Wrap;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/constraintlayout/core/state/State$Wrap;->a:Landroidx/constraintlayout/core/state/State$Wrap;

    .line 1149
    sget-object v4, Landroidx/constraintlayout/core/state/State$Wrap;->c:Landroidx/constraintlayout/core/state/State$Wrap;

    sget-object v6, Landroidx/constraintlayout/core/state/State$Wrap;->d:Landroidx/constraintlayout/core/state/State$Wrap;

    filled-new-array {v4, v6, v3}, [Landroidx/constraintlayout/core/state/State$Wrap;

    move-result-object v4

    .line 152
    sput-object v4, Landroidx/constraintlayout/core/state/State$Wrap;->e:[Landroidx/constraintlayout/core/state/State$Wrap;

    .line 153
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Landroidx/constraintlayout/core/state/State$Wrap;->f:Ljava/util/Map;

    .line 154
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Landroidx/constraintlayout/core/state/State$Wrap;->b:Ljava/util/Map;

    .line 156
    sget-object v4, Landroidx/constraintlayout/core/state/State$Wrap;->f:Ljava/util/Map;

    const-string v6, "none"

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Landroidx/constraintlayout/core/state/State$Wrap;->f:Ljava/util/Map;

    const-string v4, "chain"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v0, Landroidx/constraintlayout/core/state/State$Wrap;->f:Ljava/util/Map;

    const-string v1, "aligned"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, Landroidx/constraintlayout/core/state/State$Wrap;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v0, Landroidx/constraintlayout/core/state/State$Wrap;->b:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Landroidx/constraintlayout/core/state/State$Wrap;->b:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 149
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .line 171
    sget-object v0, Landroidx/constraintlayout/core/state/State$Wrap;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    sget-object v0, Landroidx/constraintlayout/core/state/State$Wrap;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/state/State$Wrap;
    .locals 1

    .line 149
    const-class v0, Landroidx/constraintlayout/core/state/State$Wrap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/state/State$Wrap;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/state/State$Wrap;
    .locals 1

    .line 149
    sget-object v0, Landroidx/constraintlayout/core/state/State$Wrap;->e:[Landroidx/constraintlayout/core/state/State$Wrap;

    invoke-virtual {v0}, [Landroidx/constraintlayout/core/state/State$Wrap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/state/State$Wrap;

    return-object v0
.end method
