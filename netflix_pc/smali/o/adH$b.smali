.class public final Lo/adH$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iTd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/adH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iTd<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lo/adH$b;->b:Landroid/view/ViewGroup;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 681
    new-instance v0, Lo/adA;

    iget-object v1, p0, Lo/adH$b;->b:Landroid/view/ViewGroup;

    invoke-static {v1}, Lo/adH;->LO_(Landroid/view/ViewGroup;)Lo/iTd;

    move-result-object v1

    invoke-interface {v1}, Lo/iTd;->a()Ljava/util/Iterator;

    move-result-object v1

    sget-object v2, Landroidx/core/view/ViewGroupKt$descendants$1$1;->a:Landroidx/core/view/ViewGroupKt$descendants$1$1;

    invoke-direct {v0, v1, v2}, Lo/adA;-><init>(Ljava/util/Iterator;Lo/iRa;)V

    return-object v0
.end method
