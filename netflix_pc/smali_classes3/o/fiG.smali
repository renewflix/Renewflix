.class public final synthetic Lo/fiG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/fit;


# direct methods
.method public synthetic constructor <init>(Lo/fit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fiG;->a:Lo/fit;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fiG;->a:Lo/fit;

    invoke-static {v0}, Lo/fit;->a(Lo/fit;)V

    return-void
.end method
