.class public final synthetic Lo/acY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amC;


# instance fields
.field public final synthetic a:Lo/adc;

.field public final synthetic c:Lo/ada;

.field public final synthetic d:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method public synthetic constructor <init>(Lo/adc;Landroidx/lifecycle/Lifecycle$State;Lo/ada;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/acY;->a:Lo/adc;

    iput-object p2, p0, Lo/acY;->d:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Lo/acY;->c:Lo/ada;

    return-void
.end method


# virtual methods
.method public final c(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 0
    iget-object p1, p0, Lo/acY;->a:Lo/adc;

    iget-object v0, p0, Lo/acY;->d:Landroidx/lifecycle/Lifecycle$State;

    iget-object v1, p0, Lo/acY;->c:Lo/ada;

    invoke-static {p1, v0, v1, p2}, Lo/adc;->c(Lo/adc;Landroidx/lifecycle/Lifecycle$State;Lo/ada;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
