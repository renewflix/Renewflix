.class public final synthetic Lo/fmJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/fmx$c;


# direct methods
.method public synthetic constructor <init>(Lo/fmx$c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fmJ;->b:Lo/fmx$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fmJ;->b:Lo/fmx$c;

    invoke-static {v0}, Lo/fmx$c;->j(Lo/fmx$c;)V

    return-void
.end method
