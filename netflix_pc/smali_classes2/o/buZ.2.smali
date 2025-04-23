.class public abstract Lo/buZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/buZ$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lo/bul$c;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:[Lcom/google/android/gms/common/Feature;

.field private final e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/buZ;->c:[Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/buZ;->e:Z

    iput v0, p0, Lo/buZ;->b:I

    return-void
.end method

.method protected constructor <init>([Lcom/google/android/gms/common/Feature;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/buZ;->c:[Lcom/google/android/gms/common/Feature;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lo/buZ;->e:Z

    iput p3, p0, Lo/buZ;->b:I

    return-void
.end method

.method public static d()Lo/buZ$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lo/bul$c;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/buZ$e<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 0
    new-instance v0, Lo/buZ$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/buZ$e;-><init>(Lo/bvM;)V

    return-object v0
.end method


# virtual methods
.method public final a()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/buZ;->c:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method protected abstract b(Lo/bul$c;Lo/cag;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lo/cag<",
            "TResultT;>;)V"
        }
    .end annotation
.end method

.method public b()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/buZ;->e:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 0
    iget v0, p0, Lo/buZ;->b:I

    return v0
.end method
