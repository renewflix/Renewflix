.class public abstract Lo/juV$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/juV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/juV$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field b:I

.field g:I

.field final i:I

.field j:J


# direct methods
.method protected constructor <init>(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/juV$a;->g:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lo/juV$a;->j:J

    iput v0, p0, Lo/juV$a;->b:I

    iput p1, p0, Lo/juV$a;->i:I

    return-void
.end method


# virtual methods
.method protected abstract a()Lo/juV$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final b(J)Lo/juV$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 0
    iput-wide p1, p0, Lo/juV$a;->j:J

    invoke-virtual {p0}, Lo/juV$a;->a()Lo/juV$a;

    move-result-object p1

    return-object p1
.end method

.method protected abstract d()Lo/juV;
.end method

.method public final h(I)Lo/juV$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 0
    iput p1, p0, Lo/juV$a;->g:I

    invoke-virtual {p0}, Lo/juV$a;->a()Lo/juV$a;

    move-result-object p1

    return-object p1
.end method

.method public final j(I)Lo/juV$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 0
    iput p1, p0, Lo/juV$a;->b:I

    invoke-virtual {p0}, Lo/juV$a;->a()Lo/juV$a;

    move-result-object p1

    return-object p1
.end method
