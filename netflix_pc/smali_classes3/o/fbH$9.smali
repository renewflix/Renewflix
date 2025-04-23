.class final Lo/fbH$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fbH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/fbH;


# direct methods
.method constructor <init>(Lo/fbH;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lo/fbH$9;->d:Lo/fbH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 371
    iget-object v0, p0, Lo/fbH$9;->d:Lo/fbH;

    invoke-static {v0}, Lo/fbH;->e(Lo/fbH;)Lo/fdn$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lo/fbH$9;->d:Lo/fbH;

    invoke-static {v0}, Lo/fbH;->e(Lo/fbH;)Lo/fdn$b;

    move-result-object v0

    invoke-interface {v0}, Lo/fdn$b;->c()V

    :cond_0
    return-void
.end method
