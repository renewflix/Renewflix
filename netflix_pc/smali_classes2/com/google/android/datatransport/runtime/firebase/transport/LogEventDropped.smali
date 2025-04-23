.class public final Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$c;,
        Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$c;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$c;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$c;->d()Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    return-void
.end method

.method constructor <init>(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->b:J

    .line 16
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->a:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    return-void
.end method
