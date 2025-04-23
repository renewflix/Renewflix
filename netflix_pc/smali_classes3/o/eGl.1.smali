.class public final synthetic Lo/eGl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/eGj;

.field private synthetic b:Lcom/netflix/android/volley/Request;

.field private synthetic d:Lo/cDn$b;


# direct methods
.method public synthetic constructor <init>(Lo/eGj;Lcom/netflix/android/volley/Request;Lo/cDn$b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eGl;->a:Lo/eGj;

    iput-object p2, p0, Lo/eGl;->b:Lcom/netflix/android/volley/Request;

    iput-object p3, p0, Lo/eGl;->d:Lo/cDn$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/eGl;->a:Lo/eGj;

    iget-object v1, p0, Lo/eGl;->b:Lcom/netflix/android/volley/Request;

    iget-object v2, p0, Lo/eGl;->d:Lo/cDn$b;

    invoke-static {v0, v1, v2}, Lo/eGj;->a(Lo/eGj;Lcom/netflix/android/volley/Request;Lo/cDn$b;)V

    return-void
.end method
