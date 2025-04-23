.class public final Lo/fsg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lo/aAM;

.field final b:Lo/ftX;

.field final c:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lo/fdh;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lo/fej;

.field final e:Landroid/content/Context;

.field final j:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lo/ftX;Lo/fej;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lo/fsg;->c:Landroid/util/LongSparseArray;

    .line 31
    iput-object p2, p0, Lo/fsg;->j:Landroid/os/Handler;

    .line 32
    iput-object p1, p0, Lo/fsg;->e:Landroid/content/Context;

    .line 33
    iput-object p3, p0, Lo/fsg;->b:Lo/ftX;

    .line 34
    iput-object p4, p0, Lo/fsg;->d:Lo/fej;

    return-void
.end method
