.class public final Lo/hcu$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hcg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hcu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/hcu;


# direct methods
.method constructor <init>(Lo/hcu;)V
    .locals 0

    iput-object p1, p0, Lo/hcu$e;->a:Lo/hcu;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lo/hcu$e;->a:Lo/hcu;

    invoke-virtual {v0}, Lo/hcu;->M()Lo/hcH;

    move-result-object v0

    .line 1081
    new-instance v1, Lo/hdt;

    invoke-direct {v1, v0, p1}, Lo/hdt;-><init>(Lo/hdj;I)V

    invoke-virtual {v0, v1}, Lo/aXu;->c(Lo/iRa;)V

    .line 1090
    invoke-static {v0}, Lo/hdj;->b(Lo/hdj;)V

    .line 73
    sget-object p1, Lo/hao;->a:Lo/hao;

    invoke-static {p2}, Lo/hao;->a(Ljava/lang/String;)V

    return-void
.end method
