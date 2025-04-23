.class final Lo/aEL$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aEL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/aEL$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILandroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Landroid/util/SparseArray<",
            "Lo/aEL$d;",
            ">;)V"
        }
    .end annotation

    .line 1015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1016
    iput p1, p0, Lo/aEL$e;->b:I

    .line 1017
    iput p2, p0, Lo/aEL$e;->a:I

    .line 1018
    iput p3, p0, Lo/aEL$e;->c:I

    .line 1019
    iput-object p4, p0, Lo/aEL$e;->d:Landroid/util/SparseArray;

    return-void
.end method
