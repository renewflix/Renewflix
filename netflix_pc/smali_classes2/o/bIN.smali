.class public final Lo/bIN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/MediaStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->g()I

    move-result p1

    iput p1, p0, Lo/bIN;->e:I

    return-void
.end method

.method static bridge synthetic d(Lo/bIN;)I
    .locals 0

    .line 0
    iget p0, p0, Lo/bIN;->e:I

    return p0
.end method
