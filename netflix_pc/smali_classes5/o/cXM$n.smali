.class final Lo/cXM$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cYb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cXM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation


# instance fields
.field private final c:Lo/cXM$v;


# direct methods
.method private constructor <init>(Lo/cXM$v;)V
    .locals 0

    .line 2658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2659
    iput-object p1, p0, Lo/cXM$n;->c:Lo/cXM$v;

    return-void
.end method

.method synthetic constructor <init>(Lo/cXM$v;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/cXM$n;-><init>(Lo/cXM$v;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/aYc;
    .locals 2

    .line 5664
    new-instance v0, Lo/cXM$l;

    iget-object v1, p0, Lo/cXM$n;->c:Lo/cXM$v;

    invoke-direct {v0, v1}, Lo/cXM$l;-><init>(Lo/cXM$v;)V

    return-object v0
.end method
