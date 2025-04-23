.class final Lo/xg$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final c:Lo/xg$e;


# direct methods
.method public constructor <init>(Lo/xg$e;)V
    .locals 0

    .line 3808
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3809
    iput-object p1, p0, Lo/xg$d;->c:Lo/xg$e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3816
    iget-object v0, p0, Lo/xg$d;->c:Lo/xg$e;

    invoke-virtual {v0}, Lo/xg$e;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 3813
    iget-object v0, p0, Lo/xg$d;->c:Lo/xg$e;

    invoke-virtual {v0}, Lo/xg$e;->b()V

    return-void
.end method

.method public final d()Lo/xg$e;
    .locals 1

    .line 3809
    iget-object v0, p0, Lo/xg$d;->c:Lo/xg$e;

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method
