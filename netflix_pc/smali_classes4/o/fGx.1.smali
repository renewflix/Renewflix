.class public final synthetic Lo/fGx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/fGz;


# direct methods
.method public synthetic constructor <init>(Lo/fGz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fGx;->b:Lo/fGz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fGx;->b:Lo/fGz;

    invoke-static {v0}, Lo/fGz;->e(Lo/fGz;)V

    return-void
.end method
