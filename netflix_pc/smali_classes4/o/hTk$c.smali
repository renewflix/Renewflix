.class public final Lo/hTk$c;
.super Lo/hTk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hTk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lo/hTk;-><init>(B)V

    iput-boolean p1, p0, Lo/hTk$c;->d:Z

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lo/hTk$c;->d:Z

    return v0
.end method
