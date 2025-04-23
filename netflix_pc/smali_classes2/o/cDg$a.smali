.class final Lo/cDg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cDg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lo/cDg;

.field private final c:Lcom/netflix/android/volley/Request;

.field private final d:Ljava/lang/Runnable;

.field private final e:Lo/cDk;


# direct methods
.method public constructor <init>(Lo/cDg;Lcom/netflix/android/volley/Request;Lo/cDk;Ljava/lang/Runnable;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lo/cDg$a;->a:Lo/cDg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p2, p0, Lo/cDg$a;->c:Lcom/netflix/android/volley/Request;

    .line 84
    iput-object p3, p0, Lo/cDg$a;->e:Lo/cDk;

    .line 85
    iput-object p4, p0, Lo/cDg$a;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 92
    iget-object v0, p0, Lo/cDg$a;->c:Lcom/netflix/android/volley/Request;

    invoke-virtual {v0}, Lcom/netflix/android/volley/Request;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lo/cDg$a;->c:Lcom/netflix/android/volley/Request;

    invoke-virtual {v0}, Lcom/netflix/android/volley/Request;->ax_()V

    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lo/cDg$a;->e:Lo/cDk;

    .line 1070
    iget-object v0, v0, Lo/cDk;->b:Lcom/netflix/android/volley/VolleyError;

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lo/cDg$a;->c:Lcom/netflix/android/volley/Request;

    iget-object v1, p0, Lo/cDg$a;->e:Lo/cDk;

    iget-object v1, v1, Lo/cDk;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/netflix/android/volley/Request;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lo/cDg$a;->c:Lcom/netflix/android/volley/Request;

    iget-object v1, p0, Lo/cDg$a;->e:Lo/cDk;

    iget-object v1, v1, Lo/cDk;->b:Lcom/netflix/android/volley/VolleyError;

    invoke-virtual {v0, v1}, Lcom/netflix/android/volley/Request;->e(Lcom/netflix/android/volley/VolleyError;)V

    .line 106
    :goto_0
    iget-object v0, p0, Lo/cDg$a;->e:Lo/cDk;

    iget-boolean v0, v0, Lo/cDk;->a:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 109
    :cond_2
    iget-object v0, p0, Lo/cDg$a;->c:Lcom/netflix/android/volley/Request;

    invoke-virtual {v0}, Lcom/netflix/android/volley/Request;->ax_()V

    .line 113
    :goto_1
    iget-object v0, p0, Lo/cDg$a;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 114
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
