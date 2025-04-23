.class public final synthetic Lo/htM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private synthetic c:Lo/htO$1;


# direct methods
.method public synthetic constructor <init>(Lo/htO$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/htM;->c:Lo/htO$1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/htM;->c:Lo/htO$1;

    check-cast p1, Lo/fAj;

    invoke-static {v0, p1}, Lo/htO$1;->c(Lo/htO$1;Lo/fAj;)V

    return-void
.end method
