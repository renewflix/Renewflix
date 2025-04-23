.class public final Lo/ih$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ir;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ih;-><init>(Lo/iRa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lo/ih;


# direct methods
.method constructor <init>(Lo/ih;)V
    .locals 0

    iput-object p1, p0, Lo/ih$c;->c:Lo/ih;

    .line 616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 1

    .line 617
    iget-object v0, p0, Lo/ih$c;->c:Lo/ih;

    .line 1614
    iget-object v0, v0, Lo/ih;->c:Lo/iRa;

    .line 617
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
