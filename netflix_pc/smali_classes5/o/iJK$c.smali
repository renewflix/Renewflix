.class public final Lo/iJK$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iJK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private synthetic a:Lo/iJK;


# direct methods
.method public constructor <init>(Lo/iJK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lo/iJK$c;->a:Lo/iJK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 140
    iget-object v0, p0, Lo/iJK$c;->a:Lo/iJK;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/iJK;->b(Lo/iJK;Z)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 137
    invoke-virtual {p0}, Lo/iJK$c;->a()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 134
    iget-object v0, p0, Lo/iJK$c;->a:Lo/iJK;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/iJK;->b(Lo/iJK;Z)V

    return-void
.end method
