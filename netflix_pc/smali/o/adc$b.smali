.class public final Lo/adc$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/adc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lo/amC;

.field final d:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lo/amC;)V
    .locals 0

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object p1, p0, Lo/adc$b;->d:Landroidx/lifecycle/Lifecycle;

    .line 214
    iput-object p2, p0, Lo/adc$b;->a:Lo/amC;

    .line 215
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 219
    iget-object v0, p0, Lo/adc$b;->d:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Lo/adc$b;->a:Lo/amC;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->b(Lo/amB;)V

    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Lo/adc$b;->a:Lo/amC;

    return-void
.end method
