.class public final synthetic Lo/cJv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/Le;

.field private synthetic e:Lo/Le;


# direct methods
.method public synthetic constructor <init>(Lo/Le;Lo/Le;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cJv;->b:Lo/Le;

    iput-object p2, p0, Lo/cJv;->e:Lo/Le;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cJv;->b:Lo/Le;

    iget-object v1, p0, Lo/cJv;->e:Lo/Le;

    check-cast p1, Lo/Le$e;

    invoke-static {v0, v1, p1}, Lo/cJj;->c(Lo/Le;Lo/Le;Lo/Le$e;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
