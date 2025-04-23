.class public final synthetic Lo/deD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/dey;


# direct methods
.method public synthetic constructor <init>(Lo/dey;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/deD;->a:Lo/dey;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/deD;->a:Lo/dey;

    invoke-static {v0}, Lo/dey;->d(Lo/dey;)V

    return-void
.end method
