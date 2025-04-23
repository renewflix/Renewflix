.class public final synthetic Lo/ayB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/coI;


# instance fields
.field public final synthetic d:Lo/apP$e;

.field public final synthetic e:Lo/ayt$c;


# direct methods
.method public synthetic constructor <init>(Lo/ayt$c;Lo/apP$e;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ayB;->e:Lo/ayt$c;

    iput-object p2, p0, Lo/ayB;->d:Lo/apP$e;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ayB;->e:Lo/ayt$c;

    iget-object v1, p0, Lo/ayB;->d:Lo/apP$e;

    .line 1769
    new-instance v2, Lo/azb$a;

    iget-object v0, v0, Lo/ayt$c;->a:Lo/aCa;

    invoke-direct {v2, v1, v0}, Lo/azb$a;-><init>(Lo/apP$e;Lo/aCa;)V

    return-object v2
.end method
