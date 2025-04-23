.class public final synthetic Lo/iEI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private synthetic d:Lo/iEC;


# direct methods
.method public synthetic constructor <init>(Lo/iEC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iEI;->d:Lo/iEC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iEI;->d:Lo/iEC;

    invoke-static {v0}, Lo/iEC;->e(Lo/iEC;)V

    return-void
.end method
