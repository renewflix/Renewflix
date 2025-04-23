.class public final synthetic Lo/iva;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/android/app/Status;

.field private synthetic b:Lo/iuX$c;

.field private synthetic e:Lo/gnU;


# direct methods
.method public synthetic constructor <init>(Lo/iuX$c;Lo/gnU;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iva;->b:Lo/iuX$c;

    iput-object p2, p0, Lo/iva;->e:Lo/gnU;

    iput-object p3, p0, Lo/iva;->a:Lcom/netflix/mediaclient/android/app/Status;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/iva;->b:Lo/iuX$c;

    iget-object v1, p0, Lo/iva;->e:Lo/gnU;

    iget-object v2, p0, Lo/iva;->a:Lcom/netflix/mediaclient/android/app/Status;

    .line 2214
    new-instance v3, Lo/ivb;

    invoke-direct {v3, v0}, Lo/ivb;-><init>(Lo/iuX$c;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v0, v3}, Lo/gnU;->e(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;Lo/gnU$b;)V

    return-void
.end method
