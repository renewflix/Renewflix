.class public final synthetic Lo/acZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amC;


# instance fields
.field public final synthetic b:Lo/ada;

.field public final synthetic d:Lo/adc;


# direct methods
.method public synthetic constructor <init>(Lo/adc;Lo/ada;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/acZ;->d:Lo/adc;

    iput-object p2, p0, Lo/acZ;->b:Lo/ada;

    return-void
.end method


# virtual methods
.method public final c(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/acZ;->d:Lo/adc;

    iget-object v0, p0, Lo/acZ;->b:Lo/ada;

    invoke-static {p1, v0, p2}, Lo/adc;->e(Lo/adc;Lo/ada;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
