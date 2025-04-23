.class public final synthetic Lo/amO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/amS;


# direct methods
.method public synthetic constructor <init>(Lo/amS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/amO;->a:Lo/amS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/amO;->a:Lo/amS;

    invoke-static {v0}, Lo/amS;->e(Lo/amS;)V

    return-void
.end method
