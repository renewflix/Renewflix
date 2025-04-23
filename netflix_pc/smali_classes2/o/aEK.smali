.class public final synthetic Lo/aEK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aqV$b;


# instance fields
.field public final synthetic e:Lo/aEO;


# direct methods
.method public synthetic constructor <init>(Lo/aEO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aEK;->e:Lo/aEO;

    return-void
.end method


# virtual methods
.method public final b(Lo/aqV;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/aEK;->e:Lo/aEO;

    check-cast p1, Lo/aEO$a;

    .line 1140
    invoke-virtual {p1}, Lo/aqS;->b()V

    .line 1141
    iget-object v0, v0, Lo/aEO;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
