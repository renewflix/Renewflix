.class final Lo/iXY$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iXL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iXY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lo/iWb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iWb<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic e:Lo/iWc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iWc<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final b()Lo/iWb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iWb<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lo/iXY$b;->a:Lo/iWb;

    return-object v0
.end method

.method public final c(Lo/jao;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jao<",
            "*>;I)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 0
    throw p1
.end method
