.class public abstract Lo/bfA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final f:Lcom/bugsnag/android/internal/TaskType;

.field public final j:Lo/bfe;


# direct methods
.method public synthetic constructor <init>(Lo/bfe;)V
    .locals 1

    .line 12
    sget-object v0, Lcom/bugsnag/android/internal/TaskType;->c:Lcom/bugsnag/android/internal/TaskType;

    .line 8
    invoke-direct {p0, p1, v0}, Lo/bfA;-><init>(Lo/bfe;Lcom/bugsnag/android/internal/TaskType;)V

    return-void
.end method

.method public constructor <init>(Lo/bfe;Lcom/bugsnag/android/internal/TaskType;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/bfA;->j:Lo/bfe;

    .line 11
    iput-object p2, p0, Lo/bfA;->f:Lcom/bugsnag/android/internal/TaskType;

    return-void
.end method
