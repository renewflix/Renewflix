.class public final synthetic Lo/asb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ash$a;


# instance fields
.field public final synthetic b:Lo/arY;


# direct methods
.method public synthetic constructor <init>(Lo/arY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/asb;->b:Lo/arY;

    return-void
.end method


# virtual methods
.method public final b(Lo/ask;J)Lo/ash;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/asb;->b:Lo/arY;

    invoke-static {v0, p1, p2, p3}, Lo/arY;->c(Lo/arY;Lo/ask;J)Lo/ash;

    move-result-object p1

    return-object p1
.end method
