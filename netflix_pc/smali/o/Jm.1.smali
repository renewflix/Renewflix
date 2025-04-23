.class public final Lo/Jm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lo/Ju;

.field final b:Lo/dH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dH<",
            "Lo/dM<",
            "Lo/Jt;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Lo/Kz;


# direct methods
.method public constructor <init>(Lo/Kz;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Jm;->d:Lo/Kz;

    .line 46
    new-instance p1, Lo/Ju;

    invoke-direct {p1}, Lo/Ju;-><init>()V

    iput-object p1, p0, Lo/Jm;->a:Lo/Ju;

    .line 48
    new-instance p1, Lo/dH;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lo/dH;-><init>(I)V

    iput-object p1, p0, Lo/Jm;->b:Lo/dH;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 156
    iget-object v0, p0, Lo/Jm;->a:Lo/Ju;

    .line 1265
    iget-object v0, v0, Lo/Ju;->c:Lo/zx;

    invoke-virtual {v0}, Lo/zx;->c()V

    return-void
.end method
