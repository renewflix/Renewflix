.class public final synthetic Lo/gZE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/gZA;


# direct methods
.method public synthetic constructor <init>(Lo/gZA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gZE;->b:Lo/gZA;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gZE;->b:Lo/gZA;

    check-cast p1, Lo/gZz;

    invoke-static {v0, p1}, Lo/gZA;->c(Lo/gZA;Lo/gZz;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
