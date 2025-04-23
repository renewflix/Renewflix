.class public final synthetic Lo/eXX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/eXW;


# direct methods
.method public synthetic constructor <init>(Lo/eXW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eXX;->a:Lo/eXW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/eXX;->a:Lo/eXW;

    .line 2195
    iget-object v1, v0, Lo/eXW;->j:Lo/cMN;

    iget-object v2, v0, Lo/eXW;->f:Lo/cMN$a;

    const/4 v3, 0x0

    .line 3108
    const-string v4, "Netflix"

    invoke-virtual {v1, v4, v2, v3}, Lo/cMN;->b(Ljava/lang/String;Lo/cMN$a;Lo/iJr;)V

    .line 2196
    iget-object v1, v0, Lo/eXW;->k:Lo/iJn;

    iget-object v0, v0, Lo/eXW;->m:Lo/iJn$d;

    .line 4199
    iget-object v2, v1, Lo/iJn;->d:Lo/iJr;

    const-string v3, "urn:mdx-netflix-com:service:target:1"

    invoke-virtual {v1, v3, v0, v2}, Lo/iJn;->d(Ljava/lang/String;Lo/iJn$d;Lo/iJr;)V

    return-void
.end method
