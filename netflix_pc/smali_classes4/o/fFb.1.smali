.class public final synthetic Lo/fFb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/fEV;


# direct methods
.method public synthetic constructor <init>(Lo/fEV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fFb;->d:Lo/fEV;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fFb;->d:Lo/fEV;

    invoke-static {v0}, Lo/fEV;->b(Lo/fEV;)V

    return-void
.end method
