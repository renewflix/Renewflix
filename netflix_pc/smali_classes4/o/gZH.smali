.class public final synthetic Lo/gZH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Lo/gZA;


# direct methods
.method public synthetic constructor <init>(Lo/gZA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gZH;->e:Lo/gZA;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gZH;->e:Lo/gZA;

    check-cast p1, Lo/gZv$b;

    invoke-static {v0, p1}, Lo/gZA;->e(Lo/gZA;Lo/gZv$b;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
