.class public final synthetic Lo/aBr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Lo/aBj$d;


# direct methods
.method public synthetic constructor <init>(Lo/aBj$d;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aBr;->c:Lo/aBj$d;

    iput-object p2, p0, Lo/aBr;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/aBr;->c:Lo/aBj$d;

    iget-object v1, p0, Lo/aBr;->a:Ljava/lang/String;

    .line 1237
    iget-object v0, v0, Lo/aBj$d;->d:Lo/aBj;

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aBj;

    invoke-interface {v0, v1}, Lo/aBj;->b(Ljava/lang/String;)V

    return-void
.end method
