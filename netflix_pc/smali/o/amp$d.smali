.class public final Lo/amp$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/amp;->c(Lo/aJF;Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/Lifecycle;

.field final synthetic b:Lo/aJF;


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;Lo/aJF;)V
    .locals 0

    iput-object p1, p0, Lo/amp$d;->a:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lo/amp$d;->b:Lo/aJF;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 68
    iget-object p1, p0, Lo/amp$d;->a:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->b(Lo/amB;)V

    .line 69
    iget-object p1, p0, Lo/amp$d;->b:Lo/aJF;

    const-class p2, Lo/amp$c;

    invoke-virtual {p1, p2}, Lo/aJF;->b(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
