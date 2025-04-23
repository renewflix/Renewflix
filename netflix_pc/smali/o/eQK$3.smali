.class final Lo/eQK$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dlf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eQK;->d(J)Lo/dlf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:J

.field private synthetic b:Lo/eQK;


# direct methods
.method constructor <init>(Lo/eQK;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 537
    iput-object p1, p0, Lo/eQK$3;->b:Lo/eQK;

    iput-wide p2, p0, Lo/eQK$3;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 548
    iget-object v0, p0, Lo/eQK$3;->b:Lo/eQK;

    invoke-static {v0}, Lo/eQK;->s(Lo/eQK;)V

    return-void
.end method

.method public final a(Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;)V
    .locals 3

    .line 541
    invoke-static {p1}, Lo/eQV;->e(Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p1

    .line 542
    iget-object v0, p0, Lo/eQK$3;->b:Lo/eQK;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x193bbc5e

    const v2, -0x193bbc51

    invoke-static {p1, v1, v2, v0}, Lo/eQK;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
