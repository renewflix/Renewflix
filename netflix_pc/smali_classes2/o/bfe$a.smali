.class public final synthetic Lo/bfe$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bfe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "a"
.end annotation


# static fields
.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Lcom/bugsnag/android/internal/TaskType;->values()[Lcom/bugsnag/android/internal/TaskType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/bugsnag/android/internal/TaskType;->e:Lcom/bugsnag/android/internal/TaskType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/bugsnag/android/internal/TaskType;->d:Lcom/bugsnag/android/internal/TaskType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/bugsnag/android/internal/TaskType;->b:Lcom/bugsnag/android/internal/TaskType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/bugsnag/android/internal/TaskType;->a:Lcom/bugsnag/android/internal/TaskType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/bugsnag/android/internal/TaskType;->c:Lcom/bugsnag/android/internal/TaskType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lo/bfe$a;->d:[I

    return-void
.end method
