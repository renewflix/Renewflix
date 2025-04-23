.class public final Lo/adH$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iTd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/adH;->LO_(Landroid/view/ViewGroup;)Lo/iTd;
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
.field final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lo/adH$e;->a:Landroid/view/ViewGroup;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lo/adH$e;->a:Landroid/view/ViewGroup;

    .line 1091
    new-instance v1, Lo/adH$a;

    invoke-direct {v1, v0}, Lo/adH$a;-><init>(Landroid/view/ViewGroup;)V

    return-object v1
.end method
