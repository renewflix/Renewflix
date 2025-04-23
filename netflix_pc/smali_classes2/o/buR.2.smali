.class public abstract Lo/buR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lo/bul$c;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:[Lcom/google/android/gms/common/Feature;

.field private final c:Lo/buO;

.field private final d:Z

.field private final e:I


# direct methods
.method protected constructor <init>(Lo/buO;[Lcom/google/android/gms/common/Feature;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/buO<",
            "T",
            "L;",
            ">;[",
            "Lcom/google/android/gms/common/Feature;",
            "ZI)V"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/buR;->c:Lo/buO;

    iput-object p2, p0, Lo/buR;->a:[Lcom/google/android/gms/common/Feature;

    iput-boolean p3, p0, Lo/buR;->d:Z

    iput p4, p0, Lo/buR;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/buR;->c:Lo/buO;

    invoke-virtual {v0}, Lo/buO;->b()V

    return-void
.end method

.method protected abstract b(Lo/bul$c;Lo/cag;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lo/cag<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public final b()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/buR;->d:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 0
    iget v0, p0, Lo/buR;->e:I

    return v0
.end method

.method public d()Lo/buO$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/buO$d<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/buR;->c:Lo/buO;

    invoke-virtual {v0}, Lo/buO;->d()Lo/buO$d;

    move-result-object v0

    return-object v0
.end method

.method public e()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/buR;->a:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method
