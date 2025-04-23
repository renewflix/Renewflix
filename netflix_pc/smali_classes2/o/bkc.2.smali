.class public abstract Lo/bkc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(ILjava/lang/Object;)Lo/bkc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lo/bkc<",
            "TT;>;"
        }
    .end annotation

    .line 49
    new-instance v0, Lo/bkd;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lcom/google/android/datatransport/Priority;->d:Lcom/google/android/datatransport/Priority;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lo/bkd;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lo/bkf;)V

    return-object v0
.end method

.method public static e(ILjava/lang/Object;)Lo/bkc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lo/bkc<",
            "TT;>;"
        }
    .end annotation

    .line 83
    new-instance v0, Lo/bkd;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lcom/google/android/datatransport/Priority;->a:Lcom/google/android/datatransport/Priority;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lo/bkd;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lo/bkf;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;Lo/bkf;)Lo/bkc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/bkf;",
            ")",
            "Lo/bkc<",
            "TT;>;"
        }
    .end annotation

    .line 58
    new-instance v0, Lo/bkd;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/datatransport/Priority;->d:Lcom/google/android/datatransport/Priority;

    invoke-direct {v0, v1, p0, v2, p1}, Lo/bkd;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lo/bkf;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/datatransport/Priority;
.end method

.method public abstract b()Ljava/lang/Integer;
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract d()Lo/bkf;
.end method

.method public abstract e()Lo/bjZ;
.end method
