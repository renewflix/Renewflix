.class public final synthetic Lo/hFe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/hEZ;


# direct methods
.method public synthetic constructor <init>(Lo/hEZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hFe;->a:Lo/hEZ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hFe;->a:Lo/hEZ;

    invoke-static {v0}, Lo/hEZ;->c(Lo/hEZ;)V

    return-void
.end method
