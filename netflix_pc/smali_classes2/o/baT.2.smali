.class public final synthetic Lo/baT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/bao;

.field private synthetic b:Lo/aZc;

.field private synthetic c:Lo/aYW$b;

.field private synthetic d:Lo/baQ;

.field private synthetic e:Lo/bas;


# direct methods
.method public synthetic constructor <init>(Lo/baQ;Lo/aZc;Lo/bao;Lo/bas;Lo/aYW$b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/baT;->d:Lo/baQ;

    iput-object p2, p0, Lo/baT;->b:Lo/aZc;

    iput-object p3, p0, Lo/baT;->a:Lo/bao;

    iput-object p4, p0, Lo/baT;->e:Lo/bas;

    iput-object p5, p0, Lo/baT;->c:Lo/aYW$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/baT;->d:Lo/baQ;

    iget-object v1, p0, Lo/baT;->b:Lo/aZc;

    iget-object v2, p0, Lo/baT;->a:Lo/bao;

    iget-object v3, p0, Lo/baT;->e:Lo/bas;

    iget-object v4, p0, Lo/baT;->c:Lo/aYW$b;

    invoke-static {v0, v1, v2, v3, v4}, Lo/baQ;->b(Lo/baQ;Lo/aZc;Lo/bao;Lo/bas;Lo/aYW$b;)Lo/bak;

    move-result-object v0

    return-object v0
.end method
