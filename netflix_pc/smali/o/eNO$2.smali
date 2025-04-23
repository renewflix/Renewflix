.class final Lo/eNO$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eNO;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/eNO;


# direct methods
.method constructor <init>(Lo/eNO;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lo/eNO$2;->b:Lo/eNO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 133
    iget-object v0, p0, Lo/eNO$2;->b:Lo/eNO;

    invoke-static {v0}, Lo/eNO;->-$$Nest$fgetinitCallback(Lo/eNO;)Lo/eNO$e;

    move-result-object v0

    iget-object v1, p0, Lo/eNO$2;->b:Lo/eNO;

    invoke-static {v1}, Lo/eNO;->-$$Nest$fgetinitErrorResult(Lo/eNO;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/eNO$e;->d(Lo/eNO;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
