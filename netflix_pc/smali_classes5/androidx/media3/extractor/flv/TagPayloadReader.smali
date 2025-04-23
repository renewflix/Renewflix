.class public abstract Landroidx/media3/extractor/flv/TagPayloadReader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;
    }
.end annotation


# instance fields
.field public final e:Lo/aCv;


# direct methods
.method public constructor <init>(Lo/aCv;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->e:Lo/aCv;

    return-void
.end method


# virtual methods
.method protected abstract a(Lo/aps;)Z
.end method

.method protected abstract d(Lo/aps;J)Z
.end method

.method public final e(Lo/aps;J)Z
    .locals 1

    .line 61
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/flv/TagPayloadReader;->a(Lo/aps;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/extractor/flv/TagPayloadReader;->d(Lo/aps;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
