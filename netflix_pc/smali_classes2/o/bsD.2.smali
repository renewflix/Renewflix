.class public final synthetic Lo/bsD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/buW;


# instance fields
.field public final synthetic a:Lo/bsR;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Lo/boH$b;


# direct methods
.method public synthetic constructor <init>(Lo/bsR;Lo/boH$b;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bsD;->a:Lo/bsR;

    iput-object p2, p0, Lo/bsD;->e:Lo/boH$b;

    iput-object p3, p0, Lo/bsD;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/bsD;->a:Lo/bsR;

    iget-object v1, p0, Lo/bsD;->e:Lo/boH$b;

    iget-object v2, p0, Lo/bsD;->c:Ljava/lang/String;

    check-cast p1, Lo/bsu;

    check-cast p2, Lo/cag;

    invoke-virtual {v0, v1, v2, p1, p2}, Lo/bsR;->b(Lo/boH$b;Ljava/lang/String;Lo/bsu;Lo/cag;)V

    return-void
.end method
