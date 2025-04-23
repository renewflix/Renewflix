.class public final synthetic Lo/fbA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Lo/fbp;


# direct methods
.method public synthetic constructor <init>(Lo/fbp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fbA;->e:Lo/fbp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fbA;->e:Lo/fbp;

    invoke-static {v0}, Lo/fbp;->c(Lo/fbp;)V

    return-void
.end method
