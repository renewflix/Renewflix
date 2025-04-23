.class public final synthetic Lo/asR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/apf$d;


# instance fields
.field public final synthetic b:Lo/arj;

.field public final synthetic e:Lo/asQ$d;


# direct methods
.method public synthetic constructor <init>(Lo/asQ$d;Lo/arj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/asR;->e:Lo/asQ$d;

    iput-object p2, p0, Lo/asR;->b:Lo/arj;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/asR;->b:Lo/arj;

    check-cast p1, Lo/asQ;

    .line 1176
    invoke-interface {p1, v0}, Lo/asQ;->a(Lo/arj;)V

    return-void
.end method
