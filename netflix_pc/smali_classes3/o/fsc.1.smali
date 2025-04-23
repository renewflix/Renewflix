.class public final synthetic Lo/fsc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/fse;


# direct methods
.method public synthetic constructor <init>(Lo/fse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fsc;->b:Lo/fse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fsc;->b:Lo/fse;

    invoke-static {v0}, Lo/fse;->c(Lo/fse;)V

    return-void
.end method
