.class public final synthetic Lo/eTo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/eTn;


# direct methods
.method public synthetic constructor <init>(Lo/eTn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eTo;->b:Lo/eTn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/eTo;->b:Lo/eTn;

    invoke-static {v0}, Lo/eTn;->c(Lo/eTn;)V

    return-void
.end method
