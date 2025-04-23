.class final Lo/eGj$e$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eGj$e;->a(Lcom/netflix/android/volley/VolleyError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/eGj$e;


# direct methods
.method constructor <init>(Lo/eGj$e;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lo/eGj$e$3;->a:Lo/eGj$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 403
    iget-object v0, p0, Lo/eGj$e$3;->a:Lo/eGj$e;

    iget-object v1, v0, Lo/eGj$e;->d:Lo/eGj;

    .line 1000
    iget-object v0, v0, Lo/eGj$e;->e:Lcom/netflix/android/volley/Request;

    .line 403
    iget-object v2, p0, Lo/eGj$e$3;->a:Lo/eGj$e;

    invoke-static {v1, v0, v2}, Lo/eGj;->d(Lo/eGj;Lcom/netflix/android/volley/Request;Lo/eGj$e;)V

    return-void
.end method
