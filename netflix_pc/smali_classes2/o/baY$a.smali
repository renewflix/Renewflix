.class public final Lo/baY$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/baY;->d(Lo/aYu;Lo/bbK;)Lo/iYz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iYz<",
        "Lo/iYz<",
        "+",
        "Lo/aYw<",
        "TD;>;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/aYV;

.field private synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic c:Lo/aYu;

.field private synthetic d:Lo/iYz;

.field private synthetic e:Lo/bbK;

.field private synthetic i:Lo/baY;


# direct methods
.method public constructor <init>(Lo/iYz;Lo/aYu;Lo/bbK;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/baY;Lo/aYV;)V
    .locals 0

    iput-object p1, p0, Lo/baY$a;->d:Lo/iYz;

    iput-object p2, p0, Lo/baY$a;->c:Lo/aYu;

    iput-object p3, p0, Lo/baY$a;->e:Lo/bbK;

    iput-object p4, p0, Lo/baY$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lo/baY$a;->i:Lo/baY;

    iput-object p6, p0, Lo/baY$a;->a:Lo/aYV;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;
    .locals 9

    .line 109
    iget-object v0, p0, Lo/baY$a;->d:Lo/iYz;

    new-instance v8, Lo/baY$a$3;

    iget-object v3, p0, Lo/baY$a;->c:Lo/aYu;

    iget-object v4, p0, Lo/baY$a;->e:Lo/bbK;

    iget-object v5, p0, Lo/baY$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lo/baY$a;->i:Lo/baY;

    iget-object v7, p0, Lo/baY$a;->a:Lo/aYV;

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lo/baY$a$3;-><init>(Lo/iYD;Lo/aYu;Lo/bbK;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/baY;Lo/aYV;)V

    invoke-interface {v0, v8, p2}, Lo/iYz;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 107
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
