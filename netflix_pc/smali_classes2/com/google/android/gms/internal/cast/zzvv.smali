.class public final Lcom/google/android/gms/internal/cast/zzvv;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>(Lo/bLr;)V
    .locals 0

    .line 1
    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
