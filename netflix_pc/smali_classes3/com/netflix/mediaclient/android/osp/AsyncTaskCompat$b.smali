.class final Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final c:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;

.field final d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field


# direct methods
.method varargs constructor <init>(Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;",
            "[TData;)V"
        }
    .end annotation

    .line 552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 553
    iput-object p1, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$b;->c:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;

    .line 554
    iput-object p2, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$b;->d:[Ljava/lang/Object;

    return-void
.end method
