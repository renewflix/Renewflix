.class public final synthetic Lo/fZh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/fZe;


# direct methods
.method public synthetic constructor <init>(Lo/fZe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fZh;->b:Lo/fZe;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fZh;->b:Lo/fZe;

    check-cast p1, Lo/fYj;

    .line 2068
    iget-object p1, v0, Lo/fZe;->c:Lo/fYY;

    iget-object v0, v0, Lo/fZe;->a:Lo/dfh;

    invoke-interface {p1, v0}, Lo/fYY;->b(Lo/dfh;)V

    .line 2069
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
