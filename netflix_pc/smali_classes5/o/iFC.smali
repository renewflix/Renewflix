.class public final synthetic Lo/iFC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private synthetic e:Lo/dfU;


# direct methods
.method public synthetic constructor <init>(Lo/dfU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iFC;->e:Lo/dfU;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iFC;->e:Lo/dfU;

    invoke-static {v0}, Lo/iFj;->e(Lo/dfU;)Lo/iFe;

    move-result-object v0

    return-object v0
.end method
