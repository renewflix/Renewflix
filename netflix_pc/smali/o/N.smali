.class public final synthetic Lo/N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/L;


# direct methods
.method public synthetic constructor <init>(Lo/L;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/N;->b:Lo/L;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/N;->b:Lo/L;

    invoke-static {v0}, Lo/L;->e(Lo/L;)V

    return-void
.end method
