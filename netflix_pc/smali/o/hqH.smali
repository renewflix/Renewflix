.class public final synthetic Lo/hqH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Lo/hqK;


# direct methods
.method public synthetic constructor <init>(Lo/hqK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hqH;->e:Lo/hqK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hqH;->e:Lo/hqK;

    invoke-static {v0}, Lo/hqK;->c(Lo/hqK;)V

    return-void
.end method
