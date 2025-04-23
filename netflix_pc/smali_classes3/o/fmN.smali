.class public final synthetic Lo/fmN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/fmx$c;

.field private synthetic c:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lo/fmx$c;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fmN;->b:Lo/fmx$c;

    iput-object p2, p0, Lo/fmN;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fmN;->b:Lo/fmx$c;

    iget-object v1, p0, Lo/fmN;->c:Ljava/lang/Long;

    invoke-static {v0, v1}, Lo/fmx$c;->c(Lo/fmx$c;Ljava/lang/Long;)V

    return-void
.end method
