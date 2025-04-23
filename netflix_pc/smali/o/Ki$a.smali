.class final Lo/Ki$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/node/NodeMeasuringIntrinsics$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ki;->a(Lo/Kg;Lo/Kx;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/Ki;


# direct methods
.method constructor <init>(Lo/Ki;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/Ki$a;->b:Lo/Ki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lo/KO;
    .locals 1

    .line 146
    iget-object v0, p0, Lo/Ki$a;->b:Lo/Ki;

    invoke-interface {v0}, Lo/Ki;->c()Lo/KO;

    move-result-object v0

    return-object v0
.end method
