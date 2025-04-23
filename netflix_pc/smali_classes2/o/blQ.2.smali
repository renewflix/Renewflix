.class public final synthetic Lo/blQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bnb$b;


# instance fields
.field private synthetic b:Lo/bkW;

.field private synthetic e:Lo/blN;


# direct methods
.method public synthetic constructor <init>(Lo/blN;Lo/bkW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/blQ;->e:Lo/blN;

    iput-object p2, p0, Lo/blQ;->b:Lo/bkW;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/blQ;->e:Lo/blN;

    iget-object v1, p0, Lo/blQ;->b:Lo/bkW;

    .line 1125
    iget-object v0, v0, Lo/blN;->c:Lo/bmf;

    invoke-interface {v0, v1}, Lo/bmf;->a(Lo/bkW;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
