.class public final synthetic Lo/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/m;


# direct methods
.method public synthetic constructor <init>(Lo/m;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/n;->a:Lo/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/n;->a:Lo/m;

    invoke-static {v0}, Lo/m;->$r8$lambda$cI7dwLT0wnPzJ9a3oRpjgUF1USM(Lo/m;)V

    return-void
.end method
