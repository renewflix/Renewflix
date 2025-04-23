.class final Lo/aEL$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aEL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/aEL$j;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final l:I


# direct methods
.method public constructor <init>(IZIIIIIIIILandroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIIIIIIII",
            "Landroid/util/SparseArray<",
            "Lo/aEL$j;",
            ">;)V"
        }
    .end annotation

    .line 1069
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1070
    iput p1, p0, Lo/aEL$g;->a:I

    .line 1071
    iput-boolean p2, p0, Lo/aEL$g;->c:Z

    .line 1072
    iput p3, p0, Lo/aEL$g;->l:I

    .line 1073
    iput p4, p0, Lo/aEL$g;->e:I

    .line 1074
    iput p5, p0, Lo/aEL$g;->h:I

    .line 1075
    iput p6, p0, Lo/aEL$g;->b:I

    .line 1076
    iput p7, p0, Lo/aEL$g;->d:I

    .line 1077
    iput p8, p0, Lo/aEL$g;->j:I

    .line 1078
    iput p9, p0, Lo/aEL$g;->i:I

    .line 1079
    iput p10, p0, Lo/aEL$g;->g:I

    .line 1080
    iput-object p11, p0, Lo/aEL$g;->f:Landroid/util/SparseArray;

    return-void
.end method
