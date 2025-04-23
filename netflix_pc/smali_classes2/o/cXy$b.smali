.class final Lo/cXy$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cXy;->d(Lcom/netflix/hawkins/internal/material3/InputPhase;JJLo/iRp;ZLo/iRr;Lo/wY;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/gm$e<",
        "Lcom/netflix/hawkins/internal/material3/InputPhase;",
        ">;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/fI<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final c:Lo/cXy$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/cXy$b;

    invoke-direct {v0}, Lo/cXy$b;-><init>()V

    sput-object v0, Lo/cXy$b;->c:Lo/cXy$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 382
    check-cast p1, Lo/gm$e;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x4164beb5

    invoke-interface {p2, p1}, Lo/wY;->a(I)V

    const/4 p1, 0x0

    const/4 p3, 0x6

    const/16 v0, 0x96

    const/4 v1, 0x0

    .line 1384
    invoke-static {v0, v1, p1, p3}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object p1

    invoke-interface {p2}, Lo/wY;->i()V

    return-object p1
.end method
