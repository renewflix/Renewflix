.class final Lo/cXM$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cYe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cXM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# instance fields
.field private final a:Lo/cXM$v;

.field private final c:Lo/cXM$s;


# direct methods
.method private constructor <init>(Lo/cXM$v;Lo/cXM$s;)V
    .locals 0

    .line 2742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2743
    iput-object p1, p0, Lo/cXM$h;->a:Lo/cXM$v;

    .line 2744
    iput-object p2, p0, Lo/cXM$h;->c:Lo/cXM$s;

    return-void
.end method

.method synthetic constructor <init>(Lo/cXM$v;Lo/cXM$s;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/cXM$h;-><init>(Lo/cXM$v;Lo/cXM$s;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/eHi;
    .locals 3

    .line 5749
    new-instance v0, Lo/cXM$o;

    iget-object v1, p0, Lo/cXM$h;->a:Lo/cXM$v;

    iget-object v2, p0, Lo/cXM$h;->c:Lo/cXM$s;

    invoke-direct {v0, v1, v2}, Lo/cXM$o;-><init>(Lo/cXM$v;Lo/cXM$s;)V

    return-object v0
.end method
