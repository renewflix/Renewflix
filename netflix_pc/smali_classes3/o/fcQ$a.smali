.class public final Lo/fcQ$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fcQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final b:J

.field private final c:J


# direct methods
.method constructor <init>(JJ)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Lo/fcQ$a;->c:J

    .line 23
    iput-wide p3, p0, Lo/fcQ$a;->b:J

    return-void
.end method
