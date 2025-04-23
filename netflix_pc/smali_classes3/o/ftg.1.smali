.class public final synthetic Lo/ftg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private synthetic a:Lo/fsW;

.field private synthetic d:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lo/fsW;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ftg;->a:Lo/fsW;

    iput-object p2, p0, Lo/ftg;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ftg;->a:Lo/fsW;

    iget-object v1, p0, Lo/ftg;->d:Ljava/util/Set;

    check-cast p1, Lo/flU;

    invoke-static {v0, v1, p1}, Lo/fsW;->d(Lo/fsW;Ljava/util/Set;Lo/flU;)V

    return-void
.end method
