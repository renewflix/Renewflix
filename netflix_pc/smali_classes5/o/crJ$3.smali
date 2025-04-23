.class public final Lo/crJ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/crA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/crJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/crJ;


# direct methods
.method public constructor <init>(Lo/crJ;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lo/crJ$3;->a:Lo/crJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 8

    .line 118
    iget-object v0, p0, Lo/crJ$3;->a:Lo/crJ;

    .line 120
    new-instance v7, Lo/crP;

    invoke-static {v0}, Lo/crJ;->b(Lo/crJ;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lo/crJ$3;->a:Lo/crJ;

    invoke-static {v0}, Lo/crJ;->c(Lo/crJ;)Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, Lo/crJ$3;->a:Lo/crJ;

    invoke-static {v0}, Lo/crJ;->d(Lo/crJ;)Lo/crE;

    move-result-object v5

    iget-object v0, p0, Lo/crJ$3;->a:Lo/crJ;

    invoke-static {v0}, Lo/crJ;->e(Lo/crJ;)Z

    move-result v6

    move-object v1, v7

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lo/crP;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lo/crE;Z)V

    .line 121
    invoke-virtual {v7, p1}, Lo/crP;->e(Ljava/lang/Object;)Lo/crP;

    .line 1345
    invoke-virtual {v7}, Lo/crP;->d()V

    .line 1346
    iget-object p1, v7, Lo/crP;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V

    return-void
.end method
