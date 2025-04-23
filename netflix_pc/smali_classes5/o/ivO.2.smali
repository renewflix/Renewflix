.class public final synthetic Lo/ivO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/ivD;

.field private synthetic c:Lo/ivn;

.field private synthetic d:Ljava/util/List;

.field private synthetic e:Lo/fxC;


# direct methods
.method public synthetic constructor <init>(Lo/ivD;Lo/ivn;Lo/fxC;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ivO;->b:Lo/ivD;

    iput-object p2, p0, Lo/ivO;->c:Lo/ivn;

    iput-object p3, p0, Lo/ivO;->e:Lo/fxC;

    iput-object p4, p0, Lo/ivO;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ivO;->b:Lo/ivD;

    iget-object v1, p0, Lo/ivO;->c:Lo/ivn;

    iget-object v2, p0, Lo/ivO;->e:Lo/fxC;

    iget-object v3, p0, Lo/ivO;->d:Ljava/util/List;

    check-cast p1, Lo/ans;

    invoke-static {v0, v1, v2, v3, p1}, Lo/ivD;->a(Lo/ivD;Lo/ivn;Lo/fxC;Ljava/util/List;Lo/ans;)Lo/anv;

    move-result-object p1

    return-object p1
.end method
