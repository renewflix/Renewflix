.class public final synthetic Lo/aMg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lo/aMc$c;

.field public final synthetic d:Lo/aLN;


# direct methods
.method public synthetic constructor <init>(Lo/aMc$c;Lo/aLN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aMg;->c:Lo/aMc$c;

    iput-object p2, p0, Lo/aMg;->d:Lo/aLN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/aMg;->c:Lo/aMc$c;

    iget-object v1, p0, Lo/aMg;->d:Lo/aLN;

    .line 1000
    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2172
    iget-object v0, v0, Lo/aMc$c;->c:Lo/acr;

    invoke-interface {v0, v1}, Lo/acr;->accept(Ljava/lang/Object;)V

    return-void
.end method
