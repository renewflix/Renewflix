.class final Lo/bKu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/brv;


# instance fields
.field final synthetic a:Lo/bMl;


# direct methods
.method synthetic constructor <init>(Lo/bMl;Lo/bLO;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bKu;->a:Lo/bMl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JIJJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bKu;->a:Lo/bMl;

    invoke-static {v0}, Lo/bMl;->b(Lo/bMl;)Lo/bMp;

    move-result-object v0

    new-instance v1, Lo/bDa;

    invoke-direct {v1, p1}, Lo/bDa;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1, p2, p3}, Lo/bDa;->c(J)Lo/bDa;

    .line 3
    invoke-virtual {v1, p4}, Lo/bDa;->e(I)Lo/bDa;

    .line 4
    invoke-virtual {v1, p5, p6}, Lo/bDa;->e(J)Lo/bDa;

    .line 5
    invoke-virtual {v1, p7, p8}, Lo/bDa;->d(J)Lo/bDa;

    new-instance p1, Lo/bCY;

    invoke-direct {p1, v1}, Lo/bCY;-><init>(Lo/bDa;)V

    .line 6
    invoke-virtual {v0, p1}, Lo/bMp;->e(Lo/bCY;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bKu;->a:Lo/bMl;

    invoke-static {v0}, Lo/bMl;->b(Lo/bMl;)Lo/bMp;

    move-result-object v0

    invoke-virtual {v0}, Lo/bMp;->d()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/cast/MediaStatus;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lo/bKu;->a:Lo/bMl;

    invoke-static {v0}, Lo/bMl;->b(Lo/bMl;)Lo/bMp;

    move-result-object v0

    new-instance v1, Lo/bIN;

    invoke-direct {v1, p1}, Lo/bIN;-><init>(Lcom/google/android/gms/cast/MediaStatus;)V

    .line 2
    new-instance p1, Lo/bJl;

    invoke-direct {p1, v1}, Lo/bJl;-><init>(Lo/bIN;)V

    .line 3
    invoke-virtual {v0, p1}, Lo/bMp;->a(Lo/bJl;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lo/bCZ;

    new-instance v1, Lo/bCX;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lo/bCX;-><init>(I)V

    invoke-direct {v0, v1}, Lo/bCZ;-><init>(Lo/bCX;)V

    iget-object v1, p0, Lo/bKu;->a:Lo/bMl;

    .line 2
    invoke-static {v1, v0}, Lo/bMl;->c(Lo/bMl;Lo/bCZ;)V

    return-void
.end method
