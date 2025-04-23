.class public final synthetic Lo/aOw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lo/aOu;


# direct methods
.method public synthetic constructor <init>(Lo/aOu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aOw;->c:Lo/aOu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/aOw;->c:Lo/aOu;

    invoke-static {v0}, Lo/aOu;->e(Lo/aOu;)V

    return-void
.end method
