.class public final Lo/aSs$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iTd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aSs;
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
.field private synthetic d:Landroid/view/ViewGroup;

.field private synthetic e:Lo/aSs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSs<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aSs;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aSs<",
            "TT;TV;>;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/aSs$e;->e:Lo/aSs;

    iput-object p2, p0, Lo/aSs$e;->d:Landroid/view/ViewGroup;

    .line 114
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

    .line 115
    iget-object v0, p0, Lo/aSs$e;->d:Landroid/view/ViewGroup;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1119
    new-instance v1, Lo/aSs$d;

    invoke-direct {v1, v0}, Lo/aSs$d;-><init>(Landroid/view/ViewGroup;)V

    return-object v1
.end method
