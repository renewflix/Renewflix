.class final Lo/eOl$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eOl;->e(Lo/fAc;Lcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/eOl;

.field private synthetic b:Lo/fAc;

.field private synthetic d:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method constructor <init>(Lo/eOl;Lo/fAc;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 235
    iput-object p1, p0, Lo/eOl$3;->a:Lo/eOl;

    iput-object p2, p0, Lo/eOl$3;->b:Lo/fAc;

    iput-object p3, p0, Lo/eOl$3;->d:Lcom/netflix/mediaclient/android/app/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 238
    invoke-static {}, Lo/iBq;->d()Z

    .line 239
    iget-object v0, p0, Lo/eOl$3;->a:Lo/eOl;

    invoke-static {v0}, Lo/eOl;->b(Lo/eOl;)Lo/eOk;

    move-result-object v0

    iget-object v1, p0, Lo/eOl$3;->b:Lo/fAc;

    iget-object v2, p0, Lo/eOl$3;->d:Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v0, v1, v2}, Lo/eOk;->e(Lo/fAc;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
