.class public final Lo/gVU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gVv;
.implements Lo/gVN;


# annotations
.annotation runtime Lo/iOz;
.end annotation


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lo/gVU;->d:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lo/gVU;->d:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lo/gVU;->d:Z

    return v0
.end method
