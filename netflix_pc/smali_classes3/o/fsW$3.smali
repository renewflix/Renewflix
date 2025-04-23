.class final Lo/fsW$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fbR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fsW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/fsW;


# direct methods
.method constructor <init>(Lo/fsW;)V
    .locals 0

    .line 1310
    iput-object p1, p0, Lo/fsW$3;->b:Lo/fsW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1313
    iget-object v0, p0, Lo/fsW$3;->b:Lo/fsW;

    invoke-virtual {v0}, Lo/fsq;->s()Z

    move-result v0

    return v0
.end method

.method public final c(Lo/fbP;)V
    .locals 3

    .line 1318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/fsW$3;->b:Lo/fsW;

    iget-wide v1, v1, Lo/fsW;->N:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1320
    iget-object v1, p0, Lo/fsW$3;->b:Lo/fsW;

    invoke-virtual {v1}, Lo/fsq;->s()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Lo/fbP;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1321
    iget-object v0, p0, Lo/fsW$3;->b:Lo/fsW;

    invoke-static {v0, p1}, Lo/fsW;->b(Lo/fsW;Lo/fbP;)V

    :cond_0
    return-void
.end method
