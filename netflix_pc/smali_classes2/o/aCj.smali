.class public Lo/aCj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aCt;


# instance fields
.field private final b:Lo/aCt;


# direct methods
.method public constructor <init>(Lo/aCt;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/aCj;->b:Lo/aCt;

    return-void
.end method


# virtual methods
.method public a(J)Lo/aCt$a;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/aCj;->b:Lo/aCt;

    invoke-interface {v0, p1, p2}, Lo/aCt;->a(J)Lo/aCt$a;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lo/aCj;->b:Lo/aCt;

    invoke-interface {v0}, Lo/aCt;->c()Z

    move-result v0

    return v0
.end method

.method public d()J
    .locals 2

    .line 41
    iget-object v0, p0, Lo/aCj;->b:Lo/aCt;

    invoke-interface {v0}, Lo/aCt;->d()J

    move-result-wide v0

    return-wide v0
.end method
