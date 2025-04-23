.class public final synthetic Lo/iFF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private synthetic b:Lo/dfU;


# direct methods
.method public synthetic constructor <init>(Lo/dfU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iFF;->b:Lo/dfU;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iFF;->b:Lo/dfU;

    invoke-static {v0}, Lo/iFj;->d(Lo/dfU;)Lo/iET;

    move-result-object v0

    return-object v0
.end method
