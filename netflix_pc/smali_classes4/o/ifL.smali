.class public final synthetic Lo/ifL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/ifM;


# direct methods
.method public synthetic constructor <init>(Lo/ifM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ifL;->a:Lo/ifM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ifL;->a:Lo/ifM;

    invoke-static {v0}, Lo/ifM;->c(Lo/ifM;)V

    return-void
.end method
