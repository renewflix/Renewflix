.class public final synthetic Lo/fdB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/fdy;


# direct methods
.method public synthetic constructor <init>(Lo/fdy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fdB;->d:Lo/fdy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fdB;->d:Lo/fdy;

    invoke-static {v0}, Lo/fdy;->d(Lo/fdy;)V

    return-void
.end method
