.class public final enum Landroidx/work/WorkInfo$State;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/WorkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/WorkInfo$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/work/WorkInfo$State;

.field public static final enum b:Landroidx/work/WorkInfo$State;

.field public static final enum c:Landroidx/work/WorkInfo$State;

.field public static final enum d:Landroidx/work/WorkInfo$State;

.field public static final enum e:Landroidx/work/WorkInfo$State;

.field private static final synthetic f:[Landroidx/work/WorkInfo$State;

.field public static final enum h:Landroidx/work/WorkInfo$State;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 163
    new-instance v0, Landroidx/work/WorkInfo$State;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/WorkInfo$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    .line 166
    new-instance v1, Landroidx/work/WorkInfo$State;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/work/WorkInfo$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 173
    new-instance v2, Landroidx/work/WorkInfo$State;

    const-string v3, "SUCCEEDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/work/WorkInfo$State;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/work/WorkInfo$State;->h:Landroidx/work/WorkInfo$State;

    .line 179
    new-instance v3, Landroidx/work/WorkInfo$State;

    const-string v4, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Landroidx/work/WorkInfo$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/work/WorkInfo$State;->e:Landroidx/work/WorkInfo$State;

    .line 185
    new-instance v4, Landroidx/work/WorkInfo$State;

    const-string v5, "BLOCKED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Landroidx/work/WorkInfo$State;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    .line 191
    new-instance v5, Landroidx/work/WorkInfo$State;

    const-string v6, "CANCELLED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Landroidx/work/WorkInfo$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    .line 1000
    filled-new-array/range {v0 .. v5}, [Landroidx/work/WorkInfo$State;

    move-result-object v0

    .line 191
    sput-object v0, Landroidx/work/WorkInfo$State;->f:[Landroidx/work/WorkInfo$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 158
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/WorkInfo$State;
    .locals 1

    .line 0
    const-class v0, Landroidx/work/WorkInfo$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/WorkInfo$State;

    return-object p0
.end method

.method public static values()[Landroidx/work/WorkInfo$State;
    .locals 1

    .line 0
    sget-object v0, Landroidx/work/WorkInfo$State;->f:[Landroidx/work/WorkInfo$State;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/WorkInfo$State;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 198
    sget-object v0, Landroidx/work/WorkInfo$State;->h:Landroidx/work/WorkInfo$State;

    if-eq p0, v0, :cond_0

    sget-object v0, Landroidx/work/WorkInfo$State;->e:Landroidx/work/WorkInfo$State;

    if-eq p0, v0, :cond_0

    sget-object v0, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
