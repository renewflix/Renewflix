.class public final Lo/jyY$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jyY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private synthetic b:Lo/jyY;

.field private final c:I


# direct methods
.method public constructor <init>(Lo/jyY;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lo/jyY$d;->b:Lo/jyY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Lo/jyY;->c()I

    move-result p1

    iput p1, p0, Lo/jyY$d;->c:I

    return-void
.end method


# virtual methods
.method public final e(Lo/jyt;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lo/jyY$d;->b:Lo/jyY;

    invoke-static {v0}, Lo/jyY;->a(Lo/jyY;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lo/jzJ$c;

    new-instance v2, Lo/iSr;

    iget v3, p0, Lo/jyY$d;->c:I

    iget-object v4, p0, Lo/jyY$d;->b:Lo/jyY;

    invoke-virtual {v4}, Lo/jyY;->c()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lo/iSr;-><init>(II)V

    invoke-direct {v1, v2, p1}, Lo/jzJ$c;-><init>(Lo/iSr;Lo/jyt;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
