.class abstract Landroidx/datastore/preferences/protobuf/Utf8$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a([BII)Z
    .locals 0

    .line 390
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Utf8$e;->c([BII)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method abstract b([BII)Ljava/lang/String;
.end method

.method abstract c([BII)I
.end method

.method abstract e(Ljava/lang/CharSequence;[BII)I
.end method
