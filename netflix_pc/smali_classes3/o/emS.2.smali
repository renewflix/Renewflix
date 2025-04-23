.class public final synthetic Lo/emS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private synthetic b:Lo/emU;


# direct methods
.method public synthetic constructor <init>(Lo/emU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/emS;->b:Lo/emU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/emS;->b:Lo/emU;

    invoke-static {v0}, Lo/emQ;->a(Lo/emU;)V

    return-void
.end method
