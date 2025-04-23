.class public final synthetic Lo/fjZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/fjY;


# direct methods
.method public synthetic constructor <init>(Lo/fjY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fjZ;->a:Lo/fjY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fjZ;->a:Lo/fjY;

    invoke-static {v0}, Lo/fjY;->a(Lo/fjY;)V

    return-void
.end method
