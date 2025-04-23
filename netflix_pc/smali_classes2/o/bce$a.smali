.class public final Lo/bce$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iYz<",
        "Lo/aYw<",
        "TD;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/aYV;

.field private synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic c:Lo/aZl;

.field private synthetic d:Lo/bce;

.field private synthetic e:Lo/iYz;


# direct methods
.method public constructor <init>(Lo/iYz;Lo/aZl;Lo/aYV;Lo/bce;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lo/bce$a;->e:Lo/iYz;

    iput-object p2, p0, Lo/bce$a;->c:Lo/aZl;

    iput-object p3, p0, Lo/bce$a;->a:Lo/aYV;

    iput-object p4, p0, Lo/bce$a;->d:Lo/bce;

    iput-object p5, p0, Lo/bce$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;
    .locals 8

    .line 109
    iget-object v0, p0, Lo/bce$a;->e:Lo/iYz;

    new-instance v7, Lo/bce$a$5;

    iget-object v3, p0, Lo/bce$a;->c:Lo/aZl;

    iget-object v4, p0, Lo/bce$a;->a:Lo/aYV;

    iget-object v5, p0, Lo/bce$a;->d:Lo/bce;

    iget-object v6, p0, Lo/bce$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lo/bce$a$5;-><init>(Lo/iYD;Lo/aZl;Lo/aYV;Lo/bce;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v0, v7, p2}, Lo/iYz;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;

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
