.class public final synthetic Lo/fqy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/fqc;

.field private synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lo/fqc;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fqy;->a:Lo/fqc;

    iput-boolean p2, p0, Lo/fqy;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fqy;->a:Lo/fqc;

    iget-boolean v1, p0, Lo/fqy;->c:Z

    invoke-static {v0, v1}, Lo/fqc;->a(Lo/fqc;Z)V

    return-void
.end method
