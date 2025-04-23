.class public final Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public c:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 47
    iput-wide v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$c;->e:J

    .line 48
    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->g:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$c;->c:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    return-void
.end method


# virtual methods
.method public final d()Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;
    .locals 4

    .line 52
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$c;->e:J

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$c;->c:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;-><init>(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;)V

    return-object v0
.end method
