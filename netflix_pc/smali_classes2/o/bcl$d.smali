.class public final Lo/bcl$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bcq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bcl;-><init>(Lo/iRa;Ljava/util/List;Lo/bco;JLo/bcq$c;Lo/iRp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/bcl;


# direct methods
.method constructor <init>(Lo/bcl;)V
    .locals 0

    iput-object p1, p0, Lo/bcl$d;->a:Lo/bcl;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lo/bcl$d;->a:Lo/bcl;

    invoke-static {v0}, Lo/bcl;->c(Lo/bcl;)Lo/iYe;

    move-result-object v0

    new-instance v1, Lo/bcv;

    invoke-direct {v1, p1}, Lo/bcv;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/iYs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lo/bcl$d;->a:Lo/bcl;

    invoke-static {v0}, Lo/bcl;->c(Lo/bcl;)Lo/iYe;

    move-result-object v0

    new-instance v1, Lo/bcy;

    invoke-direct {v1, p1}, Lo/bcy;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lo/iYs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lo/bcl$d;->a:Lo/bcl;

    invoke-static {v0}, Lo/bcl;->c(Lo/bcl;)Lo/iYe;

    move-result-object v0

    new-instance v1, Lo/bcx;

    invoke-direct {v1, p1, p2}, Lo/bcx;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lo/iYs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lo/bcl$d;->a:Lo/bcl;

    invoke-static {v0}, Lo/bcl;->c(Lo/bcl;)Lo/iYe;

    move-result-object v0

    new-instance v1, Lo/bcu;

    invoke-direct {v1, p1}, Lo/bcu;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lo/iYs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lo/bcl$d;->a:Lo/bcl;

    invoke-static {v0}, Lo/bcl;->c(Lo/bcl;)Lo/iYe;

    move-result-object v0

    new-instance v1, Lo/bcB;

    invoke-direct {v1, p1, p2}, Lo/bcB;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lo/iYs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
