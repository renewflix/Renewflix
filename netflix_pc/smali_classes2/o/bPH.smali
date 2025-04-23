.class public final synthetic Lo/bPH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bTm;


# instance fields
.field public final synthetic a:Lo/bPO;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/bPO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bPH;->a:Lo/bPO;

    iput-object p2, p0, Lo/bPH;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/bPH;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/bPH;->a:Lo/bPO;

    iget-object v1, p0, Lo/bPH;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/bPH;->e:Ljava/lang/String;

    check-cast p1, Lo/bYG;

    invoke-virtual {v0, v1, v2, p1}, Lo/bPO;->a(Ljava/lang/String;Ljava/lang/String;Lo/bYG;)Lo/bQp;

    move-result-object p1

    return-object p1
.end method
