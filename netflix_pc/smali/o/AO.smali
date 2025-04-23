.class public final synthetic Lo/AO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amN;


# instance fields
.field public final synthetic d:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AO;->d:Lo/yd;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AO;->d:Lo/yd;

    invoke-static {v0, p1}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1;->c(Lo/yd;Ljava/lang/Object;)V

    return-void
.end method
