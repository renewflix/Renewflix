.class public final Lo/eHT$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eHT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static b:J


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final c:Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$b;

.field d:J

.field e:J

.field f:I

.field g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field i:I

.field j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 93
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/eHT$a;->b:J

    return-void
.end method

.method constructor <init>(Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$b;)V
    .locals 2

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/eHT$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    iput-object p1, p0, Lo/eHT$a;->c:Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$b;

    return-void
.end method


# virtual methods
.method e(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lo/eHT$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lo/eHT$a;->c:Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$b;

    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$b;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
