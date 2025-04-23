.class public final synthetic Lo/fbW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cZG$a;


# instance fields
.field private synthetic c:Lo/fbU;

.field private synthetic e:Lo/fbU$b;


# direct methods
.method public synthetic constructor <init>(Lo/fbU;Lo/fbU$b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fbW;->c:Lo/fbU;

    iput-object p2, p0, Lo/fbW;->e:Lo/fbU$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fbW;->c:Lo/fbU;

    iget-object v1, p0, Lo/fbW;->e:Lo/fbU$b;

    .line 2124
    iget-object v0, v0, Lo/fbU;->i:Lo/fxN;

    invoke-interface {v0, v1}, Lo/fxN;->a(Lcom/netflix/mediaclient/log/api/Logblob;)V

    return-void
.end method
