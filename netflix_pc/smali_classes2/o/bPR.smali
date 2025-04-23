.class public final synthetic Lo/bPR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bVj;


# instance fields
.field public final synthetic a:Lo/bPT;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/bPT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bPR;->a:Lo/bPT;

    iput-object p2, p0, Lo/bPR;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/bPR;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/bPR;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lo/bVG;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/bPR;->a:Lo/bPT;

    iget-object v1, p0, Lo/bPR;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/bPR;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/bPR;->d:Ljava/lang/String;

    check-cast p1, Lo/bQs;

    invoke-virtual {v0, v1, v2, v3, p1}, Lo/bPT;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/bQs;)Lo/bVG;

    move-result-object p1

    return-object p1
.end method
