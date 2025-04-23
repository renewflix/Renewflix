.class public final Lo/lI$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Lj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/lI;-><init>(IILo/lE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/lI;


# direct methods
.method constructor <init>(Lo/lI;)V
    .locals 0

    iput-object p1, p0, Lo/lI$d;->b:Lo/lI;

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/Li;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lo/lI$d;->b:Lo/lI;

    invoke-static {v0, p1}, Lo/lI;->c(Lo/lI;Lo/Li;)V

    return-void
.end method
