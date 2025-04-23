.class public final synthetic Lo/eLc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/eLf;


# direct methods
.method public synthetic constructor <init>(Lo/eLf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eLc;->d:Lo/eLf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/eLc;->d:Lo/eLf;

    invoke-static {v0}, Lo/eLf;->a(Lo/eLf;)V

    return-void
.end method
