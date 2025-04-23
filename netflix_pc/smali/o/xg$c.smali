.class public final Lo/xg$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xg;-><init>(Lo/wS;Lo/xd;Lo/yE;Ljava/util/Set;Lo/zq;Lo/zq;Lo/xs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lo/xg;


# direct methods
.method constructor <init>(Lo/xg;)V
    .locals 0

    iput-object p1, p0, Lo/xg$c;->e:Lo/xg;

    .line 1397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1403
    iget-object v0, p0, Lo/xg$c;->e:Lo/xg;

    invoke-static {v0}, Lo/xg;->c(Lo/xg;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lo/xg;->e(Lo/xg;I)V

    return-void
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1399
    iget-object v0, p0, Lo/xg$c;->e:Lo/xg;

    invoke-static {v0}, Lo/xg;->c(Lo/xg;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lo/xg;->e(Lo/xg;I)V

    return-void
.end method
