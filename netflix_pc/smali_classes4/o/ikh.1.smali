.class public final synthetic Lo/ikh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/fQd;

.field private synthetic b:Lo/fQf;

.field private synthetic e:Lo/fQi;


# direct methods
.method public synthetic constructor <init>(Lo/fQd;Lo/fQf;Lo/fQi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ikh;->a:Lo/fQd;

    iput-object p2, p0, Lo/ikh;->b:Lo/fQf;

    iput-object p3, p0, Lo/ikh;->e:Lo/fQi;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ikh;->a:Lo/fQd;

    iget-object v1, p0, Lo/ikh;->b:Lo/fQf;

    iget-object v2, p0, Lo/ikh;->e:Lo/fQi;

    check-cast p1, Lo/lB;

    invoke-static {v0, v1, v2, p1}, Lo/ikc$a;->d(Lo/fQd;Lo/fQf;Lo/fQi;Lo/lB;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
