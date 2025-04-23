.class final Lo/akm$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/akm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field final c:J

.field private final d:J


# direct methods
.method constructor <init>(JJ)V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-wide p1, p0, Lo/akm$d;->c:J

    .line 173
    iput-wide p3, p0, Lo/akm$d;->d:J

    return-void
.end method
