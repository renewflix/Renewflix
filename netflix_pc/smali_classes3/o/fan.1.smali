.class public final Lo/fan;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final c:J

.field final d:Z


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-boolean p1, p0, Lo/fan;->d:Z

    .line 170
    iput-wide p2, p0, Lo/fan;->c:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 170
    iget-wide v0, p0, Lo/fan;->c:J

    return-wide v0
.end method
