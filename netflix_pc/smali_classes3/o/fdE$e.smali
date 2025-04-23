.class public final Lo/fdE$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fdE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/fdE$e;->d:J

    iput-wide v0, p0, Lo/fdE$e;->a:J

    return-void
.end method
