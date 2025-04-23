.class final Lo/eOl$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eOl;->a(Lo/fAt;Lcom/netflix/mediaclient/android/app/Status;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/eOl;

.field private synthetic c:Lo/fAt;

.field private synthetic d:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method constructor <init>(Lo/eOl;Lo/fAt;Lcom/netflix/mediaclient/android/app/Status;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 299
    iput-object p1, p0, Lo/eOl$7;->b:Lo/eOl;

    iput-object p2, p0, Lo/eOl$7;->c:Lo/fAt;

    iput-object p3, p0, Lo/eOl$7;->d:Lcom/netflix/mediaclient/android/app/Status;

    iput-boolean p4, p0, Lo/eOl$7;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 302
    iget-object v0, p0, Lo/eOl$7;->b:Lo/eOl;

    invoke-static {v0}, Lo/eOl;->b(Lo/eOl;)Lo/eOk;

    move-result-object v0

    iget-object v1, p0, Lo/eOl$7;->c:Lo/fAt;

    iget-object v2, p0, Lo/eOl$7;->d:Lcom/netflix/mediaclient/android/app/Status;

    iget-boolean v3, p0, Lo/eOl$7;->a:Z

    invoke-interface {v0, v1, v2, v3}, Lo/eOk;->a(Lo/fAt;Lcom/netflix/mediaclient/android/app/Status;Z)V

    return-void
.end method
