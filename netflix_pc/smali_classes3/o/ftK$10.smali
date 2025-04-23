.class final Lo/ftK$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cZG$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ftK;->c(Lcom/netflix/mediaclient/service/pservice/PDiskData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/iBP;

.field private synthetic b:Lo/ftK;

.field private synthetic e:Lcom/netflix/mediaclient/service/pservice/PDiskData;


# direct methods
.method constructor <init>(Lo/ftK;Lcom/netflix/mediaclient/service/pservice/PDiskData;Lo/iBP;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 237
    iput-object p1, p0, Lo/ftK$10;->b:Lo/ftK;

    iput-object p2, p0, Lo/ftK$10;->e:Lcom/netflix/mediaclient/service/pservice/PDiskData;

    iput-object p3, p0, Lo/ftK$10;->a:Lo/iBP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 241
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 243
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/ftK$10;->e:Lcom/netflix/mediaclient/service/pservice/PDiskData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->toJsonString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    iget-object v1, p0, Lo/ftK$10;->b:Lo/ftK;

    invoke-static {v1}, Lo/ftK;->e(Lo/ftK;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/ftK$10;->a:Lo/iBP;

    invoke-static {v1, v0, v2}, Lo/ftW;->c(Landroid/content/Context;Ljava/lang/String;Lo/iBP;)V

    return-void

    :catch_0
    move-exception v0

    if-nez v1, :cond_1

    return-void

    .line 247
    :cond_1
    throw v0
.end method
