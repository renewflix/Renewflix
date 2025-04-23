.class public final synthetic Lo/gJm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/gJq;

.field private synthetic c:Lo/gJd;

.field private synthetic e:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lo/gJd;Lo/gJq;ILo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gJm;->c:Lo/gJd;

    iput-object p2, p0, Lo/gJm;->b:Lo/gJq;

    iput p3, p0, Lo/gJm;->a:I

    iput-object p4, p0, Lo/gJm;->e:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/gJm;->c:Lo/gJd;

    iget-object v1, p0, Lo/gJm;->b:Lo/gJq;

    iget v2, p0, Lo/gJm;->a:I

    iget-object v3, p0, Lo/gJm;->e:Lo/yd;

    invoke-static {v0, v1, v2, v3}, Lo/gJd;->b(Lo/gJd;Lo/gJq;ILo/yd;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
