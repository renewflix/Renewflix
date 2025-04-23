.class public final synthetic Lo/iBV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/iBY;

.field private synthetic b:Lo/iBY$b;

.field private synthetic c:Lo/caa;

.field private synthetic e:Lo/caa;


# direct methods
.method public synthetic constructor <init>(Lo/caa;Lo/caa;Lo/iBY;Lo/iBY$b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iBV;->c:Lo/caa;

    iput-object p2, p0, Lo/iBV;->e:Lo/caa;

    iput-object p3, p0, Lo/iBV;->a:Lo/iBY;

    iput-object p4, p0, Lo/iBV;->b:Lo/iBY$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/iBV;->c:Lo/caa;

    iget-object v1, p0, Lo/iBV;->e:Lo/caa;

    iget-object v2, p0, Lo/iBV;->a:Lo/iBY;

    iget-object v3, p0, Lo/iBV;->b:Lo/iBY$b;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lo/iBY;->b(Lo/caa;Lo/caa;Lo/iBY;Lo/iBY$b;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
