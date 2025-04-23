.class final Landroidx/fragment/app/Fragment$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->registerForActivityResult(Lo/ah;Lo/aa;Lo/ab;)Lo/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/cV<",
        "Ljava/lang/Void;",
        "Lo/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/aa;

.field final synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Lo/aa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3594
    iput-object p1, p0, Landroidx/fragment/app/Fragment$6;->e:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/Fragment$6;->c:Lo/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3594
    check-cast p1, Ljava/lang/Void;

    .line 7597
    iget-object p1, p0, Landroidx/fragment/app/Fragment$6;->c:Lo/aa;

    return-object p1
.end method
