.class final Lo/eOl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eOl;->e(Lo/fAc;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/android/app/Status;

.field private synthetic b:Lo/eOl;

.field private synthetic c:Lo/fAc;

.field private synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Lo/eOl;Lo/fAc;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 246
    iput-object p1, p0, Lo/eOl$1;->b:Lo/eOl;

    iput-object p2, p0, Lo/eOl$1;->c:Lo/fAc;

    iput-object p3, p0, Lo/eOl$1;->d:Ljava/util/List;

    iput-object p4, p0, Lo/eOl$1;->a:Lcom/netflix/mediaclient/android/app/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 249
    invoke-static {}, Lo/iBq;->d()Z

    .line 250
    iget-object v0, p0, Lo/eOl$1;->b:Lo/eOl;

    invoke-static {v0}, Lo/eOl;->b(Lo/eOl;)Lo/eOk;

    move-result-object v0

    iget-object v1, p0, Lo/eOl$1;->c:Lo/fAc;

    iget-object v2, p0, Lo/eOl$1;->d:Ljava/util/List;

    iget-object v3, p0, Lo/eOl$1;->a:Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v0, v1, v2, v3}, Lo/eOk;->e(Lo/fAc;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
